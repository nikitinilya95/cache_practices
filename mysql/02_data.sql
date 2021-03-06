SET NAMES utf8;

INSERT IGNORE INTO bookstore.categories (id, `name`) VALUES
(2524, 'Современная отечественная проза'),
(2525,'Классическая отечественная проза'),
(2529, 'Классическая зарубежная проза'),
(2024, 'Отечественная проза для детей'),
(2025, 'Зарубежная проза для детей'),
(2532, 'Классический зарубежный детектив'),
(2543, 'Зарубежная приключенческая литература'),
(965, 'Билингвы и книги на иностранных языках'),
(2580, 'Физические науки. Астрономия'),
(2039, 'Познавательная литература для детей')
;

INSERT IGNORE INTO bookstore.publishers (id, `name`) VALUES
(130, 'Текст'),
(281, 'Альфа-книга'),
(3851, 'Речь'),
(673, 'Время'),
(19, 'АСТ'),
(438, 'Эксмо'),
(152, 'Эксмо-Пресс'),
(1513, 'Каро'),
(179, 'Стрекоза'),
(4654, 'Дискурс');

INSERT IGNORE INTO bookstore.authors (id, `name`) VALUES
(3341, 'Клугер Даниэль'),
(13395 ,'Зощенко Михаил Михайлович'),
(20341, 'Уайльд Оскар'),
(13708, 'Васильев Борис Львович'),
(18304, 'О. Генри'),
(14203, 'Диккенс Чарльз'),
(12897, 'Сервантес Мигель де Сааведра'),
(18698, 'Дойл Артур Конан'),
(30476, 'Джером Клапка Джером'),
(11641, 'Достоевский Федор Михайлович'),
(11751, 'Ильф Илья Арнольдович'),
(24992, 'Петров Евгений Петрович'),
(11690, 'Замятин Евгений Иванович'),
(11627, 'Пушкин Александр Сергеевич'),
(17197, 'Верн Жюль'),
(11745, 'Булгаков Михаил Афанасьевич'),
(16075, 'Твен Марк'),
(19556, 'Салтыков-Щедрин Михаил Евграфович'),
(15743, 'Скотт Вальтер'),
(12295, 'Гофман Эрнст Теодор Амадей'),
(11748, 'Гюго Виктор'),
(13701, 'Айтматов Чингиз Торекулович'),
(199488, 'Затц Хельмут'),
(12069, 'Усачев Андрей Алексеевич')
;

INSERT IGNORE INTO bookstore.authors_books (id_book, id_author, `order`) VALUES
(640996, 3341, 1),
(641458, 13395, 1),
(641240, 20341, 1),
(640592, 13708, 1),
(638425, 18304, 1),
(635826, 14203, 1),
(635532, 12897, 1),
(635520, 18698, 1),
(630371, 30476, 1),
(630368, 11641, 1),
(630323, 11751, 1),
(630323, 24992, 2),
(477075, 11690, 1),
(628289, 11627, 1),
(627368, 17197, 1),
(417638, 11641, 1),
(598145, 11745, 1),
(625687, 16075, 1),
(625497, 19556, 1),
(623462, 15743, 1),
(395709, 12295, 1),
(622263, 11748, 1),
(505133, 18698, 1),
(585098, 13701, 1),
(627467, 199488, 1),
(630357, 12069, 1)
;

INSERT IGNORE INTO bookstore.books (id, isbn, id_publisher, id_category, `NAME`, description, publishing_date, page_number, price, image_small, image_medium, quantity) VALUES
(640996, '978-5-7516-1484-3', 130, 2524, 'Из Энска в Энск и обратно', 'Новая книга прозаика и поэта Даниэля Клугера (р. 1951) включает рассказы и эссе совершенно разного содержания и настроения: от уморительно смешного до мучительного и трагического. Крайние полюса - рассказ-анекдот "Из Энска в Энск и обратно" о невероятных предновогодних приключениях Сани Рабиновича и эссе "Молитесь, люди, о Каспаре", исследующее проблему ответственности немецкой культуры за Холокост.', '2018-01-01', 254, 420, 'small.png', 'medium.png', 10),
(641458, '978-5-9922-2657-7', 281, 2525, 'Полное собрание рассказов в одном томе', 'В одном томе собраны все рассказы знаменитого писателя-сатирика, классика русской литературы Михаила Зощенко (1894-1958).', '2018-01-01', 1278, 806, 'small.png', 'medium.png', 8),
(641240, '978-5-9268-2790-0', 3851, 2529, 'Портрет Дориана Грея', '"Принц Парадокс" - один из широко известных "титулов" Оскара Фингала О\'Флаэрти Уиллса Уайльда. Парадокс был излюбленным приемом, инструментом, а иногда и оружием писателя. Исполненным противоречий предстает и единственный написанный им роман.
Он так насыщен диалогами, что вполне мог бы стать пьесой. Многие сочли "Портрет Дориана Грея" "проповедью эстетизма", хотя один из авторитетных биографов Уайльда подчеркивал: "Эстетизм был для Уайльда не религией, а проблемой". "Грязная" книга, которую отказались принять к печати многие издательства, послужила "уликой", одним из аргументов обвинения на суде, где Уайльду вменялось в вину преступление против нравственности. Но роман содержит недвусмысленный и художественно убедительный морализаторский посыл. Критики находили в книге массу несовершенств, но с момента публикации в 1890 году до настоящего времени она продолжает очаровывать все новые поколения читателей.
Иллюстрации к роману выполнены известным петербургским художником-графиком Ольгой Граблевской специально для настоящего издания.', '2018-01-01', 416, 719, 'small.png', 'medium.png', 8),
(640592, '978-5-9268-2784-9', 3851, 2024, 'Завтра была война. А зори здесь тихие...', 'Повести Бориса Васильева "Завтра была война" и "А зори здесь тихие..." сюжетно совсем разные, но очень схожие по настроению: трагичному, но вместе с тем полному веры в победу.
"Завтра была война" рассказывает даже не про войну, а ее предчувствие, которым живут девятиклассники в небольшом городке. На фоне обычных юношеских влюбленностей и споров разворачивается драма эпохи: аресты, клевета, чиновничье равнодушие и истовая вера в дело партии.
"А зори здесь тихие..." посвящены редкой в военной прозе теме - судьбе женщин на войне. Героини повести - совсем юные девушки-зенитчицы, которые вместе со своим командиром задерживают отряд фашистских диверсантов.
Иллюстрации известного художника-графика Клима Ли пропитаны нежностью и любовью к девочкам, вынужденными стать солдатами как в бою против фашистов, так и в сражениях с системой.', '2018-01-01', 352, 712, 'small.png', 'medium.png', 8),
(638425, '978-5-9268-2779-5', 3851, 2025, 'Новеллы', 'Остроумные Новеллы О. Генри рассказывают о жизни Америки и американцев конца XIX - начала XX века. Бездомные и обыватели, влюбленные и одинокие - персонажи книги обаятельны, наивны и неизменно симпатичны. О. Генри великий оптимист, он находит комичное в трагичной ситуации и учит читателя смеяться там, где принято плакать.
Современный классик книжной иллюстрации Михаил Бычков не только точно передает и юмор, и сочувствие автора своим героям, но и добавляет ярких красок собственной жизнерадостностью.', '2018-01-01', 416, 719, 'small.png', 'medium.png', 8),
(635826, '978-5-9268-2751-1', 3851, 2025, 'Жизнь Дэвида Копперфилда, рассказанная им самим. В 2-х томах', '"Жизнь Дэвида Копперфилда" - один из самых известных воспитательных романов в мире. Отчасти это автобиография Чарльза Диккенса, которому, как и главному герою, в детстве пришлось пережить немало испытаний. Юный Копперфилд рано осиротел и оказался в трущобах Лондона, что, впрочем, не помешало ему сохранить добрый нрав и верных друзей. После разнообразных жизненных перипетий герой находит семью и становится писателем. Лев Толстой высоко ценил роман, в первую очередь, за сострадание автора к обездоленным.
Григорий Филипповский в своих иллюстрациях сохраняет и диккенсовскую сатиру, и его добрый юмор. Ироничными штрихами он изображает персонажей неприятных, а в образах главных героев, созданных художником, читаются нежность и глубина.', '2018-01-01', 832, 2868, 'small.jpg', 'medium.jpg', 8),
(635532, '978-5-00112-143-5', 673, 2529, 'Хитроумный идальго Дон Кихот Ламанчский. В 2-х томах', 'С книги Мигеля де Сервантеса (1547-1616) "Хитроумный идальго Дон Кихот Ламанчский" (1605, 1615) началась новая история европейской прозы. Переведенный, и довольно быстро, на множество языков, он оказал большое влияние на литературу многих народов; на русскую литературу - просто огромное. Достоевский говорил, что "Дон Кихот" принадлежит к числу книг, написанных на много столетий вперед. При этом из разнообразных толкований книги и ее главного образа выкристаллизовалась, стала основной одна трактовка. Взгляд на Дон Кихота как на воплощение идеи о высоком предназначении человека, как на героя, жертвующего собой во имя добра и справедливости. Таким он вошел и в массовую культуру, став мгновенно считываемым мемом.
Но в действительности роман о Рыцаре Печального Образа намного сложней, интересней, глубже. "Про Дон Кихота надо сказать: жил безумным, умер мудрым. "Дон Кихот" рассказывает, какая должна быть женщина и как должен любить мужчина. Люди думают, что "Дон Кихот" - это пародия, а "Дон Кихот" - это наибольшая добродетель" (Виктор Шкловский).

Перевод с испанского Николая Любимова, перевод стихов Юрия Корнеева. Сопроводительная статья Олега Кудрина

Олег Викторович Кудрин (р. 1964) - прозаик, литературовед, журналист. Выпускник геолого-географического факультета Одесского университета. Работал в газете "Гудок", где редактировал "Тормозной башмак" - третью в ее истории юмористическую рубрику после Ильфа и Петрова ("Четвертая полоса") и Александра Кабакова ("Клуб Ильфа и Петрова"). Кандидат педагогических наук. Сфера научных интересов - русская и зарубежная проза, история идей, идеологическое наполнение мифологем. Автор трех романов.', '2018-01-01', 1312, 1200, 'small.png', 'medium.png', 8),
(635520, '978-5-00112-147-3', 673, 2532, 'Рассказы о Шерлоке Холмсе', 'Шерлок Холмс - это не просто сыщик, это еще и удивительный человек, ставший родным и близким для людей разных эпох и всех континентов. Его создатель Артур Конан Дойл (1859-1930) вряд ли думал, что истории о частном детективе ждет столь долгая и счастливая судьба, - всю жизнь ему хотелось написать что-то "посерьезнее". Однако получилось так, что рассказы о Шерлоке Холмсе Артура Конан Дойла - не только и не столько классика детективного жанра, сколько удивительное чтение на все времена, несущее в себе черты гуманизма, веры в человека, рыцарского следования долгу. Между прочим, Конан Дойл был действительно посвящен в рыцари, причем не за литературные заслуги, а за службу военным врачом в годы англо-бурской войны. На его надгробной плите выгравирован рыцарский девиз - "Верен как сталь, прям как клинок". Этими качествами Конан Дойл сполна наделил и своих самых известных и любимых персонажей - Холмса и его помощника и биографа, бывшего военврача Ватсона, прототипом которого не без оснований считают автора. Лучшие и самые типичные из рассказов о Шерлоке Холмсе собраны в этой книге.

Перевод с английского Надежды Войтинской, Надежды Вольпин, Юлии Жуковой, Деборы Лившиц, Галины Любимовой, Наталии Треневой, Марины и Николая Чуковских. Сопроводительная статья и составление Бориса Минаева

Борис Дорианович Минаев (род. 1959) - писатель, журналист, издатель. Работал в "Комсомольской правде", "Огоньке", журнале "Медведь". Автор нескольких книг прозы и документальной биографии "Ельцин" (в серии "ЖЗЛ"). Лауреат ряда литературных наград, в том числе премии журнала "Октябрь", двух премий "Ясная Поляна". Финалист премии "Русский Букер", "Писатель года - 2016" по версии журнала GQ за роман "Мягкая ткань" (в двух книгах).', '2018-01-01', 544, 360, 'small.png', 'medium.png', 8),
(630371, '978-5-9268-2722-1', 3851, 2529, 'Трое в лодке, не считая собаки', '"Трое в лодке, не считая собаки" - самая известная книга английского прозаика и драматурга Джерома Клапки Джерома. Изданная в Англии в 1889 году, она имела оглушительный успех.
Трое друзей вместе со своим любимцем фокстерьером Монморанси отправляются в плавание на лодке по Темзе.
Путешествие джентльменов сопровождается множеством неурядиц и происшествий, но они и не думают унывать.
Автор видит иронию в любой ситуации и не перестает радовать читателя тонкими и остроумными описаниями.
Роман дополняют классические иллюстрации Георгия Фитингофа, живо и образно изображающие веселую троицу и ее забавные приключения.', '2018-01-01', 320, 628, 'small.png', 'medium.png', 8),
(630368, '978-5-9268-2719-1', 3851, 2525, 'Записки из подполья. Игрок', 'В "Записках из подполья" Достоевский "впервые вывел настоящего человека русского большинства" - представителя "лишних людей", бунтующего против уничтожающих личность условий общественной жизни.
"Лишним" оказывается и Алексей Иванович, главный герой романа "Игрок", которого сам писатель ставил в один ряд с грибоедовским Чацким.
Сюжетные перипетии, душевные терзания, характеры героев и нравы их окружения раскрываются в точных и образных иллюстрациях Юрия Гершковича.', '2018-01-01', 384, 712, 'small.png', 'medium.png', 8),
(630323, '978-5-00112-140-4', 673, 2525, 'Золотой теленок', 'Роман "Золотой теленок" (1931) является второй частью знаменитой дилогии. Илья Ильф (1897-1937) и Евгений Петров (1902-1942) по требованию публики "воскресили" Остапа Бендера после его трагической гибели в финале "Двенадцати стульев". Но обаятельный и остроумный авантюрист предстает в "Золотом теленке" заметно изменившимся: он поумнел, погрустнел, набрался жизненного опыта. Сегодня, когда мы знаем, насколько легко роман выдержал проверку временем, кажется особенно недалекой и примитивной его оценка современниками-литераторами. "Идея денег, не имеющих моральной ценности" (Евгений Петров) многим из них показалась недостаточно убедительно раскрытой. "Опасное сочувствие" авторов Остапу отметил Анатолий Луначарский, "сукиным сыном" назвал Бендера Александр Фадеев. Сам же Остап к своему очередному поражению отнесся иронично-философски: "Графа Монте-Кристо из меня не вышло. Придется переквалифицироваться в управдомы". Но хоть жив остался, порадовались читатели. И остался самим собой - живым, располагающим к себе героем, одним из самых цитируемых персонажей русской литературы. Он сегодня не просто литературный герой - он часть нашей речи.

Сопроводительная статья Вадима Жука

Вадим Семенович Жук (р. 1947) - поэт, драматург и актер. Выпускник театроведческого факультета ЛГИТМиКа. Основатель и художественный руководитель сатирического театра-студии "Четвертая стена". Автор пяти поэтических сборников, нескольких сценариев анимационных фильмов. Был художественным руководителем фестиваля юмора и сатиры "Золотой Остап". Автор сценариев и ведущий церемоний ряда анимационных и театральных фестивалей, среди которых "Золотой софит", "Крок", фестиваль анимационного кино в Суздале. Лауреат нескольких литературных премий.', '2018-01-01', 480, 345, 'small.jpg', 'medium.jpg', 8),
(477075, '978-5-17-088506-0', 19, 2525, 'Мы', 'Знаковый роман, с которого официально отсчитывают само существование жанра "антиутопия" Запрещенный в советский период, теперь он считается одним из классических произведений не только русской, но и мировой литературы ХХ века. Роман об "обществе равных", в котором человеческая личность сведена к "нумеру". В нем унифицировано все - одежда и квартиры, Мысли и чувства. Нет ни семьи, ни прочных привязанностей...
Но можно ли вытравить из человека жажду свободы, пока он остается человеком?', '2015-01-01', 224, 146, 'small.jpg', 'medium.jpg', 8),
(628289, '978-5-9268-2707-8', 3851, 2024, 'Капитанская дочка. Дубровский', 'Сюжеты романов "Дубровский" и "Капитанская дочка" Пушкин взял из самой жизни: первый написан на основе рассказа об известном дворянине, а второй результат исследований автора истории пугачевских восстаний. Несмотря на историческую подоплеку и внимание Пушкина к проблеме крестьянства, ведущей в обоих текстах остается любовная линия, которая вкупе с динамичным повествованием делает эти произведения не только глубокими, но и захватывающими внимание читателей. Романы сопровождают классические иллюстрации Дементия Шмаринова, удивительно точно передающие характеры героев и настроение произведений.', '2018-01-01', 320, 682, 'small.png', 'medium.png', 8),
(627368, '978-5-9922-2608-9', 281, 2543, 'Пятнадцатилетний капитан', 'Возглавить корабль в возрасте пятнадцати лет? Нонсенс. Мгновенное повышение от юнги до капитана - ерунда. Но что делать, если все остальные - взрослые, умелые, опытные - погибли и ты остался единственным, кто обладает хоть какими-то навыками кораблевождения? Дик Сэнд должен спасти корабль и пассажиров. Спасти и вывести их к цивилизации. Вот только в числе этих людей, людей, которым он доверял и ради спасения которых не жалел сил, есть тот, кому совершенно нежелательно благополучное возвращение пострадавшего судна к родным берегам. Работорговец. Преступник и предатель. Немало трудностей предстоит преодолеть юноше и его спутникам во время плавания, а затем и во время длительных скитаний по африканским джунглям.
В настоящем издании воспроизводится полный комплект из 95 иллюстраций известного французского художника Анри Мейера.', '2018-01-01', 531, 431, 'small.png', 'medium.png', 8),
(417638, '978-5-699-65496-3', 438, 2525, 'Братья Карамазовы', '"Братья Карамазовы" - итоговый роман Ф.М. Достоевского, в нем сконцентрировались вся художественная мощь писателя и глубина прозрений религиозного мыслителя. "Братья Карамазовы" - это своеобразный роман романов, в котором испепеляющая страсть, борьба за наследство, богоискательство переплетены так, что подводят к решению глобальных вопросов о самой сущности человека, о его природе. Каждый характер, как бы сложен он ни был, у Достоевского предстает некой частью одной, почти безграничной картины - это картина многогранной человеческой души, и в этой душе, и за эту душу идет нескончаемая битва между добром и злом.', '2018-01-01', 928, 429, 'small.jpg', 'medium.jpg', 8),
(598145, '978-5-9268-2477-0', 3851, 2525, 'Белая гвардия', 'Велик и страшен был 1918 год, второй после революции… Оказавшихся в водовороте событий булгаковских героев притягивают тепло и уют дома на Андреевском спуске. Сюда с передовой приходит заиндевелый, с негнущимися руками и ногами поручик Мышлаевский. На Андреевский спуск приезжает из Житомира неуклюжий Лариосик, переживающий нелепую в это время любовную драму. "Я поднимусь и пойду домой", - думает раненый Алексей Турбин. Здесь играют на гитаре, спорят, плачут от горя, утешают и спасают друг друга… Здесь продолжают жить, несмотря ни на что.
Именно герои романа - не повороты сюжета, не исторический фон - привлекли художника Андрея Николаева, одного из немногих, кто взялся за иллюстрирование "Белой гвардии". И он нарисовал не только красивых, гордых и обаятельных Турбиных или порядочного и умного Най-Турса, но и беспринципного Тальберга, трусливого и жадного Лисовича, очаровательного, но бесчестного Шполянского, жалкого безумца Русакова… Нарисовал людей, сущность которых проявляется именно в такие годы - военные, страшные и отчаянные. Людей, от дум, идей и дел которых когда-нибудь не останется на земле и тени. Но может остаться память.
Послесловие Льва Анненского
Текст печатается по изданию: Булгаков М. А. Собрание сочинений в пяти томах. Том первый. М.: Художественная литература, 1989.', '2018-01-01', 304, 1292, 'small.png', 'medium.png', 8),
(625687, '978-5-9922-2623-2', 281, 2529, 'Принц и нищий', 'В настоящем издании публикуется первый и самый известный исторический роман знаменитого американского писателя Марка Твена (1835-1910) - "Принц и нищий".
Маленький оборвыш Том Кенти и принц Эдуард VI, случайно встретившись, обменялись одеждой, и каждый из них был принят за другого, так как лицом мальчики были очень похожи. Много приключений пришлось пережить и Тому Кенти в королевском дворце, и маленькому принцу, скитавшемуся по стране вместе с отважным рыцарем Майлсом Гендоном.
В издании приводятся 190 иллюстраций американского художника Ф. Меррилла.', '2018-01-01', 247, 482, 'small.png', 'medium.png', 8),
(625497, '978-5-9922-2574-7', 281, 2525, 'История одного города. Господа Головлевы. Пошехонская старина. Сказки', 'В одном томе публикуются самые известные произведения знаменитого русского писателя-сатирика Михаила Евграфовича Салтыкова-Щедрина (1826-1889) - "Господа Головлевы", "История одного города", "Пошехонская старина" и все сказки.', '2018-01-01', 987, 692, 'small.png', 'medium.png', 8),
(623462, '978-5-9922-2592-1', 281, 2543, 'Айвенго', 'Герой романа, молодой рыцарь Уилфред Айвенго, копьем и мечом защищает свою честь и права, свою возлюбленную, леди Ровену, руки которой всеми средствами домогается жестокий и суровый крестоносец Бриан де Буагильбер. В судьбе юноши горячее участие принимают тайно возвратившийся в Англию король Ричард Львиное Сердце, которого коварные враги пытаются лишить трона, и легендарный разбойник, защитник угнетенных Робин Гуд.
В настоящем издании полностью публикуется цикл из 156 иллюстраций, которые выполнили известные художники - Ф.-Т. Ликс, Ад. Мари, Эд. Риу и А. Скотт для парижского издания 1880 г.', '2018-01-01', 478, 507, 'small.png', 'medium.png', 8),
(395709, '978-5-9925-0844-4', 1513, 965, 'Крошка Цахес, по прозванию Циннобер', 'Эрнст Теодор Амадей Гофман (1776-1822) - один из наиболее ярких и значительных представителей романтизма в немецкой литературе. Необычайно одаренный человек - музыкант, композитор, музыкальный критик, преподаватель музыки, дирижер, художник, театральный декоратор, Гофман своей многогранной творческой личностью олицетворял идеал романтиков - универсализм в искусстве. "Крошка Цахес, по прозванию Циннобер" (1818) - история уродливого карлика, которого добрая фея наделила способностью казаться прекрасным, пользуясь этим для присвоения чужих знаний, успехов, заслуг и даже любви. Эта сказка - острая сатира на современное Гофману общество деспотичного карликового немецкого княжества, его чиновничество, которое создает себе кумиров, слепо поклоняется и подчиняется им и даже испытывает перед ними вопреки здравому смыслу непреодолимый страх. В предлагаемой вниманию читателей книге приводится полный неадаптированный текст сказки с комментариями и словарем.
Комментарии, словарь и вступительная статья Н.Л. Гильчёнок.', '2013-01-01', 256, 235, 'small.jpg', 'medium.jpg', 8),
(622263, '978-5-9951-3402-2', 179, 2025, 'Собор Парижской Богоматери', 'В этой книге вашему вниманию предлагается всемирно известный исторический роман Виктора Гюго "Собор Парижской Богоматери" в пересказе для детей. В нем вас ждет встреча с Францией XV века, с прекрасной цыганкой Эсмеральдой, добродушным горбуном Квазимодо, священником Фролло и, конечно же, с самим Собором - величественным готическим сооружением.
Пересказ Белоус М.
Книга рекомендована для среднего школьного возраста.', '2018-01-01', 176, 427, 'small.png', 'medium.png', 8),
(505133, '978-5-9922-2100-8', 281, 2532, 'Собака Баскервилей', 'Более 100 лет мир читает произведения о Шерлоке Холмсе. Слава этого героя затмила всех литературных персонажей мировой литературы.
Настоящий том включает повесть "Собака Баскервилей" (1902) - одно из лучших произведений среди тех повестей и рассказов, которые английский писатель Артур Конан Дойл (1859-1930) написал о своем любимом герое - талантливом сыщике Шерлоке Холмсе.
Мрачная легенда связана со старинным поместьем лордов Баскервилей: несколько веков назад страшная собака-призрак появилась в пустынных болотах, окружающих замок, и убила одного из Баскервилей, совершившего гнусное преступление. С тех пор вой собаки не раз слыхали на болотах, и это всегда предвещало несчастье в семействе Баскервилей. Но самое таинственное событие случилось совсем недавно: на прилегающей к болоту аллее парка был найден мертвым старый сэр Чарльз Баскервиль, вышедший прогуляться перед сном. А в нескольких шагах от него на песке были ясно видны следы огромной собаки.
Немало сил потратил и немало изобретательности проявил Шерлок Холмс, прежде чем ему и его другу и помощнику - доктору Уотсону удалось раскрыть тайну загадочных следов, грозившую смертельной опасностью наследнику сэра Чарльза - молодому Генри Баскервилю.
Это увлекательное произведение сопровождают все 60 иллюстраций известного британского художника Сидни Пэйджета, выполненные им для журнала "Стрэнд".
Для среднего школьного возраста.', '2018-01-01', 205, 406, 'small.png', 'medium.png', 8),
(585098, '978-5-699-96468-0', 152, 2525, 'Белый пароход', 'Чингиз Айтматов (1928-2008) - всемирно известный киргизский писатель, автор многих произведений, в центре которых человек в современном мире. Вплетение мифологии в реальную жизнь в произведениях Ч. Айтматова создает особый неповторимый авторский стиль и помогает точнее выразить нравственные проблемы, мучающие человека. Философская повесть-притча "Белый пароход" определяет нравственной мерой личности заботу о мире. Основанное на легенде о едином происхождении человека и маралов повествование, переплетающее сказку и быль, предупреждает, что рука человека не должна подниматься на своих младших братьев. Но в реальной жизни нарушение закона единства человека и природы приводит к тому, что над людьми тяготеет рок несчастья.', '2018-01-01', 224, 145, 'small.jpg', 'medium.jpg', 8),
(627467, '978-985-90437-3-4', 4654, 2580, 'Бог играет невидимыми кубиками. Физика на грани познаваемого', 'Есть ли границы у Вселенной? А если есть, то может ли человек к ним приблизиться? Насколько далеко мы можем исследовать космос, насколько глубоко заглянуть внутрь атома, насколько точно представить, что было в начале времен?
В этой книге всемирно известный физик Хельмут Затц рассказывает о границах современной физики и пытается предположить, что за ними скрыто.', '2018-01-01', 288, 495, 'small.png', 'medium.png', 8),
(630357, '978-5-9268-2726-9', 3851, 2039, 'Сказочное мореплавание', 'Почему люди всегда стремились пересечь моря и океаны? Может, потому что водная стихия долго не хотела открывать свои тайны. Что там было за морским горизонтом? Новые континенты, удивительные животные, необычнее люди… И человек строил плот, лодку, корабль, пароход, подводную лодку, чтобы познать неведомое. Даже самые занимательные истории сочиняли именно про мореплавателей: Одиссея и Синбад-морехода, Гулливера и капитана Врунгеля…
"Сказочное мореплавание" - это рассказ не только о покорении человеком водной стихии, о героизме первооткрывателей, но и о фантастических плавсредствах, маршрутах и открытиях, пришедшим когда-то в голову писателям. Интересно, что многие из вымышленных историй всё-таки стали явью. Разве сегодня кого-то удивишь подводной лодкой, месяцами не поднимающейся на поверхность, подводным домом или кораблём на воздушной подушке?
Для младшего школьного возраста.', '2018-01-01', 128, 534, 'small.png', 'medium.png', 8)
;
