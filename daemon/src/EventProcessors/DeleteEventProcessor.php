<?php declare(strict_types=1);

namespace Daemon\EventProcessors;

class DeleteEventProcessor extends BaseEventProcessor
{
    public function process(): void
    {
        if (!$this->eventInfo['changedRows']
            || empty($this->eventInfo['values'])
            || empty($this->eventInfo['tableMap'])
            || !\count($this->eventInfo['values'])
        ) {
            return;
        }

        /** @var TableMap $tableMap */
        $tableMap = $this->eventInfo['tableMap'];
        /** @var InvalidateRule[] $rules */
        $rules = $this->getRulesFromDependencies($tableMap);

        foreach ($rules as $rule) {
            $warmer = $this->getWarmerBy($rule->getHashName());

            if ($rule->isSingleKey() || $rule->hasPrimaryKey()) {
                $pk = $rule->getPrimaryKey();
                $id = $this->eventInfo['values'][0][$pk];
                error_log("delete with " . $pk . " = " . $id);
                $warmer->delete($warmer->getKey([$pk => $id]));
            }
        }
    }
}
