-- WoW: Forever leveling guides for RestedXP: Night Elf (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Ильталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей вокруг Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите продолжение The Balance of Nature
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите продолжение The Woodland Protector
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов и щетинистых вепрей. Соберите порченый мох с греллей
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Сдайте The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Сдайте The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Идите на север и сдайте A Good Friend Иверрону
    .accept 3519 >>Возьмите A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Сдайте A Friend in Need Дирании Серебряное Сияние
    .accept 3521 >>Возьмите Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Бегущего по Ветру
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте пауков в пещере к северу от Тенистой долины. Соберите гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите продолжение Iverron's Antidote
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите вглубь паучьей пещеры и заберите яйцо паука
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по склону Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовый фиал в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите продолжение Crown of the Earth
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед уходом изучите способности 4-го и 6-го уровней у наставника своего класса
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Идите на юг в Доланаар и сдайте Dolanaar Delivery хозяйке таверны Кельдамир
    .home >>Привяжите камень возвращения в Доланааре
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Возьмите Zenn's Bidding у Зенна Грязного Копыта за пределами Доланаара
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Возьмите A Troubling Breeze у Атридаса Медвежьей Шкуры
    .accept 997 >>Возьмите Denalan's Earth у Коритраса Лунного Гнева
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Гибкого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появится после Zenn's Bidding
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, пауков и сов для Зенна. Соберите семена и ростки с древесников у озера
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Сдайте Timberling Seeds
    .turnin 919 >>Сдайте Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Идите в деревню Звёздного Ветра и сдайте A Troubling Breeze
    .accept 476 >>Возьмите Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Заберите предмет из комода Таллонкая в доме деревни Звёздного Ветра
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Сдайте Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Сдайте Gnarlpine Corruption
    .accept 483 >>Возьмите The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Сдайте The Emerald Dreamcatcher
    .accept 2459 >>Возьмите Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Наполните аметистовый фиал в лунном колодце у озера Аль'Амет
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Убейте Фероситаса Пожирателя Снов и мистиков из племени Кривой Сосны в лагере фурболгов к востоку от Доланаара
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Сдайте Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Сдайте Crown of the Earth
    .accept 933 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,44.0,58.0
    >>Идите в курганы Бан'этил на западе. Соберите там реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в Анклаве Кенария
    .accept 7383 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и сядьте на корабль до Аубердина в Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms и For Love Eternal
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и морских молотильщиков на берегу к югу от Аубердина. Соберите кости морского существа для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина и сдайте Bashal'Aran. Убивайте сатиров за древней печатью из лунного камня и соберите осколки поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте лунопардов и медведей вокруг него для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Возьмите продолжение Bashal'Aran, задание The Tower of Althalaxx у Тандрис Ветропряд и Plagued Lands у Матиаса
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Воин, 10-й уровень: возьмите у наставника воинов в Дарнасе задание на «Оборонительную стойку». Развивайте ветку «Оружие»: «Отражение», «Тактическое превосходство», «Размашистые удары» и «Смертельный удар» на 30-м уровне
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмного Берега и призывателей Бездны. Соберите потускневшие клинки Тёмной Луны. Возьмите задания у реки Скалистых Берегов; наги находятся в пещере (55,34)
step
    .goto Darkshore,43.4,58.4
    >>В Амет'Аране на юге прочтите таблички Древнего Пламени для The Fall of Ameth'Aran. Убейте леди Сатру и призраков высокорождённых. Зажгите святилище призрачной часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания в Роще Древних у Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На крайнем юге в Роще Древних поговорите с Ону. Убейте фурболгов и разъярённых железноспинов. Затем у Меча Властителя (38,86) убейте служителей Сумеречного Молота и найдите фиал для предсказаний
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите геолога Ремтревела для The Absent Minded Prospector. Сопроводите его, убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Изучите новые способности в Дарнасе; туда идёт корабль из Рут'терана
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все ранги «Удара героя», «Кровопускания», «Превосходства» и «Удара грома»
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг из Тёмных берегов в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задания о нагах на берегу Зорам
step
    .goto Ashenvale,14.2,26.0
    >>На берегу Зорам на западе убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорам. Вход в Непроглядную Пучину находится у (14,13); подземелье подходит для 22-24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Упавшего Неба и Ирис убивайте элементалей для Elemental Bracers. Используйте гадальный свиток и соберите волосы Батрана у руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар, сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Болотина
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и садитесь на корабль до гавани Менетил в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетил привяжите камень возвращения и откройте маршрут полёта. Возьмите Young Crocolisk Skins, Claws from the Deep, The Greenwarden и Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от Менетила
step
    .goto Wetlands,38.0,47.0
    >>У Дун Модра и во владениях Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в Менетиле
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Night Elf 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозёрье и бегите в Тёмнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Тёмнолесье привяжите камень возвращения. Возьмите Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim и Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Лагерь Свена находится у (7,34), а Вороний Холм — у (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Тёмнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Night Elf 33-35 Desolace
#version 2

step
    >>Воин, 30-й уровень: выполните задание на «Стойку берсерка». Из Кабестана идите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и победите в бою. Затем выполните The Windwatcher в Тысяче Игл
step
    >>Из Менетила бегите на север через мост Тандола в Южнобережье или летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите Down the Coast, Crushridge Bounty, Syndicate Assassins и задания на языки медведей
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника на побережье, а медведей и пауков — вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Пустоши
#next Night Elf 35-38 Stranglethorn Vale
#version 2

step
    >>Садитесь на корабль из Менетила в Аубердин. Бегите через Ясеневый лес и Когтистые горы в Пустоши; по пути откройте маршруты полёта в Аубердине и Астранааре
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup и Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. В крепости Громового Топора (55,28) найдите членов Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Night Elf 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес и бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о Курцене и троллях Кровавого Скальпа: Krazek's Cookery и Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите The Bloodsail Buccaneers, Supply and Demand и Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Выполняйте вторую часть охотничьих заданий Эрнестуэя по мере повышения уровня
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Night Elf 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан, затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>В Тераморе привяжите камень возвращения и откройте маршрут полёта. Возьмите Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield и Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах и ящеров у берега. Выполните задания о таверне «Последний привал» и деревне Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе и изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Танарис
#next Night Elf 42-45 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат в Дарнасе. Теперь носите латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley и The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Источников для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Фералас
#next Night Elf 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если маршрут полёта закрыт, плывите на корабле с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения. Возьмите The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants и The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте огров Гордунни у заставы (72,61), членов племени Зловещего Тотема и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Night Elf 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный пик. Если маршрут закрыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном пике привяжите камень возвращения и откройте маршрут полёта. Возьмите Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера и задания на яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих у Шадра'Алора и Зун'ваты, волков Серебряной Гривы и эльфов Высокогорья у Кель'Данила (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Night Elf 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в Кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере откройте маршрут полёта. Возьмите Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax и Super Sticky. Собирайте кристаллы силы по пути
step
    .goto Un'Goro Crater,62.0,30.0
    >>Для заданий Укрытия убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Night Elf 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire и Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени (41,85 и 40,15), а фурболгов Мёртвого Леса — для репутации Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите Deadwood of the North и Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Night Elf 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут закрыт, идите из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons и Better Late Than Never. Начните повышать репутацию Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы на фермах Фелстоун, Слёзы Далсона, Удел Страданий и пустоши Гаррона. Убивайте нежить в Андорале и у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Night Elf 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут закрыт, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите Are We There, Yeti?, Winterfall Activity, задания на Урсиуса и ледопардов. Найдите Донову Сноуден у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в деревне (67,36), ледопардов, йети Ледяного Чертополоха (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задание Тириона Фордринга
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и личинок. Для заданий Часовни убивайте членов Алого ордена в Коринском перекрёстке и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Для последних делений опыта можно отправиться в Силитус, в Крепость Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние способности у наставника в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Ильталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей вокруг Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите продолжение The Balance of Nature
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите продолжение The Woodland Protector
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов и щетинистых вепрей. Соберите порченый мох с греллей
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Сдайте The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Сдайте The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Идите на север и сдайте A Good Friend Иверрону
    .accept 3519 >>Возьмите A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Сдайте A Friend in Need Дирании Серебряное Сияние
    .accept 3521 >>Возьмите Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Бегущего по Ветру
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте пауков в пещере к северу от Тенистой долины. Соберите гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите продолжение Iverron's Antidote
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите вглубь паучьей пещеры и заберите яйцо паука
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по склону Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовый фиал в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите продолжение Crown of the Earth
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед уходом изучите способности 4-го и 6-го уровней у наставника своего класса
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Идите на юг в Доланаар и сдайте Dolanaar Delivery хозяйке таверны Кельдамир
    .home >>Привяжите камень возвращения в Доланааре
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Возьмите Zenn's Bidding у Зенна Грязного Копыта за пределами Доланаара
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Возьмите A Troubling Breeze у Атридаса Медвежьей Шкуры
    .accept 997 >>Возьмите Denalan's Earth у Коритраса Лунного Гнева
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Гибкого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появится после Zenn's Bidding
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, пауков и сов для Зенна. Соберите семена и ростки с древесников у озера
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Сдайте Timberling Seeds
    .turnin 919 >>Сдайте Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Идите в деревню Звёздного Ветра и сдайте A Troubling Breeze
    .accept 476 >>Возьмите Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Заберите предмет из комода Таллонкая в доме деревни Звёздного Ветра
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Сдайте Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Сдайте Gnarlpine Corruption
    .accept 483 >>Возьмите The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Сдайте The Emerald Dreamcatcher
    .accept 2459 >>Возьмите Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Наполните аметистовый фиал в лунном колодце у озера Аль'Амет
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Убейте Фероситаса Пожирателя Снов и мистиков из племени Кривой Сосны в лагере фурболгов к востоку от Доланаара
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Сдайте Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Сдайте Crown of the Earth
    .accept 933 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,44.0,58.0
    >>Идите в курганы Бан'этил на западе. Соберите там реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в Анклаве Кенария
    .accept 7383 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и сядьте на корабль до Аубердина в Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms и For Love Eternal
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и морских молотильщиков на берегу к югу от Аубердина. Соберите кости морского существа для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина и сдайте Bashal'Aran. Убивайте сатиров за древней печатью из лунного камня и соберите осколки поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте лунопардов и медведей вокруг него для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Возьмите продолжение Bashal'Aran, задание The Tower of Althalaxx у Тандрис Ветропряд и Plagued Lands у Матиаса
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника задание Taming the Beast. Приручите трёх указанных зверей, затем приручите своего питомца. Посетите наставника питомцев в Дарнасе. Развивайте ветку «Повелитель зверей»
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмного Берега и призывателей Бездны. Соберите потускневшие клинки Тёмной Луны. Возьмите задания у реки Скалистых Берегов; наги находятся в пещере (55,34)
step
    .goto Darkshore,43.4,58.4
    >>В Амет'Аране на юге прочтите таблички Древнего Пламени для The Fall of Ameth'Aran. Убейте леди Сатру и призраков высокорождённых. Зажгите святилище призрачной часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания в Роще Древних у Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На крайнем юге в Роще Древних поговорите с Ону. Убейте фурболгов и разъярённых железноспинов. Затем у Меча Властителя (38,86) убейте служителей Сумеречного Молота и найдите фиал для предсказаний
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите геолога Ремтревела для The Absent Minded Prospector. Сопроводите его, убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Изучите новые способности в Дарнасе; туда идёт корабль из Рут'терана
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Охотник: на 20-м уровне изучите «Дух гепарда». Кормите питомца и покупайте стрелы или пули в каждом поселении. Используйте медленное оружие дальнего боя
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг из Тёмных берегов в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задания о нагах на берегу Зорам
step
    .goto Ashenvale,14.2,26.0
    >>На берегу Зорам на западе убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорам. Вход в Непроглядную Пучину находится у (14,13); подземелье подходит для 22-24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Упавшего Неба и Ирис убивайте элементалей для Elemental Bracers. Используйте гадальный свиток и соберите волосы Батрана у руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар, сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Болотина
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и садитесь на корабль до гавани Менетил в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетил привяжите камень возвращения и откройте маршрут полёта. Возьмите Young Crocolisk Skins, Claws from the Deep, The Greenwarden и Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от Менетила
step
    .goto Wetlands,38.0,47.0
    >>У Дун Модра и во владениях Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в Менетиле
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Night Elf 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозёрье и бегите в Тёмнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Тёмнолесье привяжите камень возвращения. Возьмите Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim и Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Лагерь Свена находится у (7,34), а Вороний Холм — у (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Тёмнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Night Elf 33-35 Desolace
#version 2

step
    >>Охотник: приручите зверя подходящего уровня. Подойдёт кошка или вепрь из текущей зоны
step
    >>Из Менетила бегите на север через мост Тандола в Южнобережье или летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите Down the Coast, Crushridge Bounty, Syndicate Assassins и задания на языки медведей
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника на побережье, а медведей и пауков — вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Пустоши
#next Night Elf 35-38 Stranglethorn Vale
#version 2

step
    >>Садитесь на корабль из Менетила в Аубердин. Бегите через Ясеневый лес и Когтистые горы в Пустоши; по пути откройте маршруты полёта в Аубердине и Астранааре
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup и Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. В крепости Громового Топора (55,28) найдите членов Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Night Elf 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес и бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о Курцене и троллях Кровавого Скальпа: Krazek's Cookery и Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите The Bloodsail Buccaneers, Supply and Demand и Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Выполняйте вторую часть охотничьих заданий Эрнестуэя по мере повышения уровня
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Night Elf 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан, затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>В Тераморе привяжите камень возвращения и откройте маршрут полёта. Возьмите Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield и Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах и ящеров у берега. Выполните задания о таверне «Последний привал» и деревне Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе и изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Танарис
#next Night Elf 42-45 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в Дарнасе. Теперь носите кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley и The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Источников для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Фералас
#next Night Elf 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если маршрут полёта закрыт, плывите на корабле с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения. Возьмите The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants и The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте огров Гордунни у заставы (72,61), членов племени Зловещего Тотема и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Night Elf 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный пик. Если маршрут закрыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном пике привяжите камень возвращения и откройте маршрут полёта. Возьмите Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера и задания на яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих у Шадра'Алора и Зун'ваты, волков Серебряной Гривы и эльфов Высокогорья у Кель'Данила (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Night Elf 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в Кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере откройте маршрут полёта. Возьмите Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax и Super Sticky. Собирайте кристаллы силы по пути
step
    .goto Un'Goro Crater,62.0,30.0
    >>Для заданий Укрытия убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Night Elf 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire и Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени (41,85 и 40,15), а фурболгов Мёртвого Леса — для репутации Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите Deadwood of the North и Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Night Elf 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут закрыт, идите из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons и Better Late Than Never. Начните повышать репутацию Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы на фермах Фелстоун, Слёзы Далсона, Удел Страданий и пустоши Гаррона. Убивайте нежить в Андорале и у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Night Elf 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут закрыт, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите Are We There, Yeti?, Winterfall Activity, задания на Урсиуса и ледопардов. Найдите Донову Сноуден у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в деревне (67,36), ледопардов, йети Ледяного Чертополоха (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задание Тириона Фордринга
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и личинок. Для заданий Часовни убивайте членов Алого ордена в Коринском перекрёстке и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Для последних делений опыта можно отправиться в Силитус, в Крепость Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние способности у наставника в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Ильталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей вокруг Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите продолжение The Balance of Nature
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите продолжение The Woodland Protector
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов и щетинистых вепрей. Соберите порченый мох с греллей
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Сдайте The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Сдайте The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Идите на север и сдайте A Good Friend Иверрону
    .accept 3519 >>Возьмите A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Сдайте A Friend in Need Дирании Серебряное Сияние
    .accept 3521 >>Возьмите Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Бегущего по Ветру
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте пауков в пещере к северу от Тенистой долины. Соберите гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите продолжение Iverron's Antidote
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите вглубь паучьей пещеры и заберите яйцо паука
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по склону Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовый фиал в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите продолжение Crown of the Earth
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед уходом изучите способности 4-го и 6-го уровней у наставника своего класса
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Идите на юг в Доланаар и сдайте Dolanaar Delivery хозяйке таверны Кельдамир
    .home >>Привяжите камень возвращения в Доланааре
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Возьмите Zenn's Bidding у Зенна Грязного Копыта за пределами Доланаара
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Возьмите A Troubling Breeze у Атридаса Медвежьей Шкуры
    .accept 997 >>Возьмите Denalan's Earth у Коритраса Лунного Гнева
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Гибкого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появится после Zenn's Bidding
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, пауков и сов для Зенна. Соберите семена и ростки с древесников у озера
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Сдайте Timberling Seeds
    .turnin 919 >>Сдайте Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Идите в деревню Звёздного Ветра и сдайте A Troubling Breeze
    .accept 476 >>Возьмите Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Заберите предмет из комода Таллонкая в доме деревни Звёздного Ветра
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Сдайте Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Сдайте Gnarlpine Corruption
    .accept 483 >>Возьмите The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Сдайте The Emerald Dreamcatcher
    .accept 2459 >>Возьмите Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Наполните аметистовый фиал в лунном колодце у озера Аль'Амет
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Убейте Фероситаса Пожирателя Снов и мистиков из племени Кривой Сосны в лагере фурболгов к востоку от Доланаара
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Сдайте Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Сдайте Crown of the Earth
    .accept 933 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,44.0,58.0
    >>Идите в курганы Бан'этил на западе. Соберите там реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в Анклаве Кенария
    .accept 7383 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и сядьте на корабль до Аубердина в Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms и For Love Eternal
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и морских молотильщиков на берегу к югу от Аубердина. Соберите кости морского существа для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина и сдайте Bashal'Aran. Убивайте сатиров за древней печатью из лунного камня и соберите осколки поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте лунопардов и медведей вокруг него для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Возьмите продолжение Bashal'Aran, задание The Tower of Althalaxx у Тандрис Ветропряд и Plagued Lands у Матиаса
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Разбойник: выполняйте задания с мечами или дробящим оружием. Изучите «Спринт» и «Обшаривание карманов». Развивайте ветку «Бой»
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмного Берега и призывателей Бездны. Соберите потускневшие клинки Тёмной Луны. Возьмите задания у реки Скалистых Берегов; наги находятся в пещере (55,34)
step
    .goto Darkshore,43.4,58.4
    >>В Амет'Аране на юге прочтите таблички Древнего Пламени для The Fall of Ameth'Aran. Убейте леди Сатру и призраков высокорождённых. Зажгите святилище призрачной часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания в Роще Древних у Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На крайнем юге в Роще Древних поговорите с Ону. Убейте фурболгов и разъярённых железноспинов. Затем у Меча Властителя (38,86) убейте служителей Сумеречного Молота и найдите фиал для предсказаний
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите геолога Ремтревела для The Absent Minded Prospector. Сопроводите его, убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Изучите новые способности в Дарнасе; туда идёт корабль из Рут'терана
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника разбойников в Дарнасе задание Poisons. После этого наносите «Быстродействующий яд» на оружие
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг из Тёмных берегов в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задания о нагах на берегу Зорам
step
    .goto Ashenvale,14.2,26.0
    >>На берегу Зорам на западе убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорам. Вход в Непроглядную Пучину находится у (14,13); подземелье подходит для 22-24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Упавшего Неба и Ирис убивайте элементалей для Elemental Bracers. Используйте гадальный свиток и соберите волосы Батрана у руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар, сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Болотина
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Разбойник: изучите «Взлом замков». Открывайте найденные шкатулки и шкатулки других игроков для развития навыка
step
    >>Летите в Аубердин и садитесь на корабль до гавани Менетил в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетил привяжите камень возвращения и откройте маршрут полёта. Возьмите Young Crocolisk Skins, Claws from the Deep, The Greenwarden и Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от Менетила
step
    .goto Wetlands,38.0,47.0
    >>У Дун Модра и во владениях Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в Менетиле
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Night Elf 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозёрье и бегите в Тёмнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Тёмнолесье привяжите камень возвращения. Возьмите Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim и Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Лагерь Свена находится у (7,34), а Вороний Холм — у (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Тёмнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Night Elf 33-35 Desolace
#version 2

step
    >>Из Менетила бегите на север через мост Тандола в Южнобережье или летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите Down the Coast, Crushridge Bounty, Syndicate Assassins и задания на языки медведей
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника на побережье, а медведей и пауков — вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Пустоши
#next Night Elf 35-38 Stranglethorn Vale
#version 2

step
    >>Садитесь на корабль из Менетила в Аубердин. Бегите через Ясеневый лес и Когтистые горы в Пустоши; по пути откройте маршруты полёта в Аубердине и Астранааре
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup и Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. В крепости Громового Топора (55,28) найдите членов Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Night Elf 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес и бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о Курцене и троллях Кровавого Скальпа: Krazek's Cookery и Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите The Bloodsail Buccaneers, Supply and Demand и Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Выполняйте вторую часть охотничьих заданий Эрнестуэя по мере повышения уровня
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Night Elf 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан, затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>В Тераморе привяжите камень возвращения и откройте маршрут полёта. Возьмите Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield и Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах и ящеров у берега. Выполните задания о таверне «Последний привал» и деревне Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе и изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Танарис
#next Night Elf 42-45 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучите новые ранги «Безопасного падения» и «Пинка». Запасайтесь «Быстродействующим ядом» и «Калечащим ядом»
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley и The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Источников для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Фералас
#next Night Elf 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если маршрут полёта закрыт, плывите на корабле с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения. Возьмите The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants и The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте огров Гордунни у заставы (72,61), членов племени Зловещего Тотема и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Night Elf 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный пик. Если маршрут закрыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном пике привяжите камень возвращения и откройте маршрут полёта. Возьмите Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера и задания на яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих у Шадра'Алора и Зун'ваты, волков Серебряной Гривы и эльфов Высокогорья у Кель'Данила (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Night Elf 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в Кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере откройте маршрут полёта. Возьмите Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax и Super Sticky. Собирайте кристаллы силы по пути
step
    .goto Un'Goro Crater,62.0,30.0
    >>Для заданий Укрытия убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Night Elf 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire и Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени (41,85 и 40,15), а фурболгов Мёртвого Леса — для репутации Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите Deadwood of the North и Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Night Elf 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут закрыт, идите из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons и Better Late Than Never. Начните повышать репутацию Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы на фермах Фелстоун, Слёзы Далсона, Удел Страданий и пустоши Гаррона. Убивайте нежить в Андорале и у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Night Elf 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут закрыт, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите Are We There, Yeti?, Winterfall Activity, задания на Урсиуса и ледопардов. Найдите Донову Сноуден у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в деревне (67,36), ледопардов, йети Ледяного Чертополоха (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задание Тириона Фордринга
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и личинок. Для заданий Часовни убивайте членов Алого ордена в Коринском перекрёстке и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Для последних делений опыта можно отправиться в Силитус, в Крепость Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние способности у наставника в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Ильталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей вокруг Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите продолжение The Balance of Nature
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите продолжение The Woodland Protector
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов и щетинистых вепрей. Соберите порченый мох с греллей
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Сдайте The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Сдайте The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Идите на север и сдайте A Good Friend Иверрону
    .accept 3519 >>Возьмите A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Сдайте A Friend in Need Дирании Серебряное Сияние
    .accept 3521 >>Возьмите Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Бегущего по Ветру
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте пауков в пещере к северу от Тенистой долины. Соберите гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите продолжение Iverron's Antidote
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите вглубь паучьей пещеры и заберите яйцо паука
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по склону Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовый фиал в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите продолжение Crown of the Earth
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед уходом изучите способности 4-го и 6-го уровней у наставника своего класса
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Идите на юг в Доланаар и сдайте Dolanaar Delivery хозяйке таверны Кельдамир
    .home >>Привяжите камень возвращения в Доланааре
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Возьмите Zenn's Bidding у Зенна Грязного Копыта за пределами Доланаара
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Возьмите A Troubling Breeze у Атридаса Медвежьей Шкуры
    .accept 997 >>Возьмите Denalan's Earth у Коритраса Лунного Гнева
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Гибкого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появится после Zenn's Bidding
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, пауков и сов для Зенна. Соберите семена и ростки с древесников у озера
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Сдайте Timberling Seeds
    .turnin 919 >>Сдайте Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Идите в деревню Звёздного Ветра и сдайте A Troubling Breeze
    .accept 476 >>Возьмите Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Заберите предмет из комода Таллонкая в доме деревни Звёздного Ветра
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Сдайте Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Сдайте Gnarlpine Corruption
    .accept 483 >>Возьмите The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Сдайте The Emerald Dreamcatcher
    .accept 2459 >>Возьмите Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Наполните аметистовый фиал в лунном колодце у озера Аль'Амет
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Убейте Фероситаса Пожирателя Снов и мистиков из племени Кривой Сосны в лагере фурболгов к востоку от Доланаара
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Сдайте Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Сдайте Crown of the Earth
    .accept 933 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,44.0,58.0
    >>Идите в курганы Бан'этил на западе. Соберите там реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в Анклаве Кенария
    .accept 7383 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и сядьте на корабль до Аубердина в Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms и For Love Eternal
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и морских молотильщиков на берегу к югу от Аубердина. Соберите кости морского существа для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина и сдайте Bashal'Aran. Убивайте сатиров за древней печатью из лунного камня и соберите осколки поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте лунопардов и медведей вокруг него для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Возьмите продолжение Bashal'Aran, задание The Tower of Althalaxx у Тандрис Ветропряд и Plagued Lands у Матиаса
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Жрец: для заданий развивайте ветку «Тьма»: «Захват духа», «Средоточие Тьмы» и «Пытка разума» на 20-м уровне. Между заклинаниями атакуйте жезлом
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмного Берега и призывателей Бездны. Соберите потускневшие клинки Тёмной Луны. Возьмите задания у реки Скалистых Берегов; наги находятся в пещере (55,34)
step
    .goto Darkshore,43.4,58.4
    >>В Амет'Аране на юге прочтите таблички Древнего Пламени для The Fall of Ameth'Aran. Убейте леди Сатру и призраков высокорождённых. Зажгите святилище призрачной часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания в Роще Древних у Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На крайнем юге в Роще Древних поговорите с Ону. Убейте фурболгов и разъярённых железноспинов. Затем у Меча Властителя (38,86) убейте служителей Сумеречного Молота и найдите фиал для предсказаний
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите геолога Ремтревела для The Absent Minded Prospector. Сопроводите его, убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Изучите новые способности в Дарнасе; туда идёт корабль из Рут'терана
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Жрец: изучите расовое заклинание у наставника в Дарнасе. Перед каждым боем используйте «Внутренний огонь» и «Слово силы: Щит»
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг из Тёмных берегов в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задания о нагах на берегу Зорам
step
    .goto Ashenvale,14.2,26.0
    >>На берегу Зорам на западе убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорам. Вход в Непроглядную Пучину находится у (14,13); подземелье подходит для 22-24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Упавшего Неба и Ирис убивайте элементалей для Elemental Bracers. Используйте гадальный свиток и соберите волосы Батрана у руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар, сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Болотина
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и садитесь на корабль до гавани Менетил в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетил привяжите камень возвращения и откройте маршрут полёта. Возьмите Young Crocolisk Skins, Claws from the Deep, The Greenwarden и Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от Менетила
step
    .goto Wetlands,38.0,47.0
    >>У Дун Модра и во владениях Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в Менетиле
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Night Elf 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозёрье и бегите в Тёмнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Тёмнолесье привяжите камень возвращения. Возьмите Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim и Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Лагерь Свена находится у (7,34), а Вороний Холм — у (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Тёмнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Night Elf 33-35 Desolace
#version 2

step
    >>Из Менетила бегите на север через мост Тандола в Южнобережье или летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите Down the Coast, Crushridge Bounty, Syndicate Assassins и задания на языки медведей
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника на побережье, а медведей и пауков — вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Пустоши
#next Night Elf 35-38 Stranglethorn Vale
#version 2

step
    >>Садитесь на корабль из Менетила в Аубердин. Бегите через Ясеневый лес и Когтистые горы в Пустоши; по пути откройте маршруты полёта в Аубердине и Астранааре
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup и Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. В крепости Громового Топора (55,28) найдите членов Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Night Elf 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес и бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о Курцене и троллях Кровавого Скальпа: Krazek's Cookery и Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите The Bloodsail Buccaneers, Supply and Demand и Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Выполняйте вторую часть охотничьих заданий Эрнестуэя по мере повышения уровня
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Night Elf 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан, затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>В Тераморе привяжите камень возвращения и откройте маршрут полёта. Возьмите Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield и Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах и ящеров у берега. Выполните задания о таверне «Последний привал» и деревне Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе и изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Танарис
#next Night Elf 42-45 Feralas
#version 2

step
    >>Жрец, 40-й уровень: изучите талант «Облик Тьмы». Регулярно заменяйте жезл на более сильный
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley и The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Источников для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Фералас
#next Night Elf 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если маршрут полёта закрыт, плывите на корабле с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения. Возьмите The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants и The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте огров Гордунни у заставы (72,61), членов племени Зловещего Тотема и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Night Elf 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный пик. Если маршрут закрыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном пике привяжите камень возвращения и откройте маршрут полёта. Возьмите Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера и задания на яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих у Шадра'Алора и Зун'ваты, волков Серебряной Гривы и эльфов Высокогорья у Кель'Данила (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Night Elf 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в Кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере откройте маршрут полёта. Возьмите Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax и Super Sticky. Собирайте кристаллы силы по пути
step
    .goto Un'Goro Crater,62.0,30.0
    >>Для заданий Укрытия убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Night Elf 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire и Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени (41,85 и 40,15), а фурболгов Мёртвого Леса — для репутации Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите Deadwood of the North и Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Night Elf 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут закрыт, идите из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons и Better Late Than Never. Начните повышать репутацию Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы на фермах Фелстоун, Слёзы Далсона, Удел Страданий и пустоши Гаррона. Убивайте нежить в Андорале и у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Night Elf 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут закрыт, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите Are We There, Yeti?, Winterfall Activity, задания на Урсиуса и ледопардов. Найдите Донову Сноуден у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в деревне (67,36), ледопардов, йети Ледяного Чертополоха (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задание Тириона Фордринга
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и личинок. Для заданий Часовни убивайте членов Алого ордена в Коринском перекрёстке и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Для последних делений опыта можно отправиться в Силитус, в Крепость Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние способности у наставника в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Ильталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей вокруг Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите продолжение The Balance of Nature
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите продолжение The Woodland Protector
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов и щетинистых вепрей. Соберите порченый мох с греллей
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Сдайте The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Сдайте The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Идите на север и сдайте A Good Friend Иверрону
    .accept 3519 >>Возьмите A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Сдайте A Friend in Need Дирании Серебряное Сияние
    .accept 3521 >>Возьмите Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Бегущего по Ветру
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте пауков в пещере к северу от Тенистой долины. Соберите гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите продолжение Iverron's Antidote
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите вглубь паучьей пещеры и заберите яйцо паука
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по склону Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовый фиал в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите продолжение Crown of the Earth
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед уходом изучите способности 4-го и 6-го уровней у наставника своего класса
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Идите на юг в Доланаар и сдайте Dolanaar Delivery хозяйке таверны Кельдамир
    .home >>Привяжите камень возвращения в Доланааре
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Возьмите Zenn's Bidding у Зенна Грязного Копыта за пределами Доланаара
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Возьмите A Troubling Breeze у Атридаса Медвежьей Шкуры
    .accept 997 >>Возьмите Denalan's Earth у Коритраса Лунного Гнева
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Гибкого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появится после Zenn's Bidding
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, пауков и сов для Зенна. Соберите семена и ростки с древесников у озера
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Сдайте Timberling Seeds
    .turnin 919 >>Сдайте Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Идите в деревню Звёздного Ветра и сдайте A Troubling Breeze
    .accept 476 >>Возьмите Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Заберите предмет из комода Таллонкая в доме деревни Звёздного Ветра
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Сдайте Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Сдайте Gnarlpine Corruption
    .accept 483 >>Возьмите The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Сдайте The Emerald Dreamcatcher
    .accept 2459 >>Возьмите Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Наполните аметистовый фиал в лунном колодце у озера Аль'Амет
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Убейте Фероситаса Пожирателя Снов и мистиков из племени Кривой Сосны в лагере фурболгов к востоку от Доланаара
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Сдайте Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Сдайте Crown of the Earth
    .accept 933 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,44.0,58.0
    >>Идите в курганы Бан'этил на западе. Соберите там реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в Анклаве Кенария
    .accept 7383 >>Возьмите следующую часть Crown of the Earth
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и сядьте на корабль до Аубердина в Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms и For Love Eternal
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и морских молотильщиков на берегу к югу от Аубердина. Соберите кости морского существа для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина и сдайте Bashal'Aran. Убивайте сатиров за древней печатью из лунного камня и соберите осколки поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте лунопардов и медведей вокруг него для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Возьмите продолжение Bashal'Aran, задание The Tower of Althalaxx у Тандрис Ветропряд и Plagued Lands у Матиаса
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Друид, 10-й уровень: возьмите у наставника в Дарнасе задание на «Облик медведя». Телепортируйтесь в Лунную поляну и поговорите с Великим духом медведя. Развивайте ветку «Сила зверя»
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмного Берега и призывателей Бездны. Соберите потускневшие клинки Тёмной Луны. Возьмите задания у реки Скалистых Берегов; наги находятся в пещере (55,34)
step
    .goto Darkshore,43.4,58.4
    >>В Амет'Аране на юге прочтите таблички Древнего Пламени для The Fall of Ameth'Aran. Убейте леди Сатру и призраков высокорождённых. Зажгите святилище призрачной часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания в Роще Древних у Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Night Elf 20-24 Ashenvale
#version 2

step
    >>Друид, 16-й уровень: возьмите у наставника цепочку заданий на «Водный облик»
step
    .goto Darkshore,43.0,80.0
    >>На крайнем юге в Роще Древних поговорите с Ону. Убейте фурболгов и разъярённых железноспинов. Затем у Меча Властителя (38,86) убейте служителей Сумеречного Молота и найдите фиал для предсказаний
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите геолога Ремтревела для The Absent Minded Prospector. Сопроводите его, убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте задания. Изучите новые способности в Дарнасе; туда идёт корабль из Рут'терана
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Друид, 20-й уровень: изучите «Облик кошки» у наставника в Дарнасе
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг из Тёмных берегов в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте маршрут полёта. Возьмите задания Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задания о нагах на берегу Зорам
step
    .goto Ashenvale,14.2,26.0
    >>На берегу Зорам на западе убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорам. Вход в Непроглядную Пучину находится у (14,13); подземелье подходит для 22-24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Упавшего Неба и Ирис убивайте элементалей для Elemental Bracers. Используйте гадальный свиток и соберите волосы Батрана у руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар, сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Болотина
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и садитесь на корабль до гавани Менетил в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетил привяжите камень возвращения и откройте маршрут полёта. Возьмите Young Crocolisk Skins, Claws from the Deep, The Greenwarden и Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от Менетила
step
    .goto Wetlands,38.0,47.0
    >>У Дун Модра и во владениях Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в Менетиле
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Night Elf 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозёрье и бегите в Тёмнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Тёмнолесье привяжите камень возвращения. Возьмите Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim и Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Лагерь Свена находится у (7,34), а Вороний Холм — у (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Тёмнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Night Elf 33-35 Desolace
#version 2

step
    >>Друид, 30-й уровень: изучите «Походный облик» у наставника
step
    >>Из Менетила бегите на север через мост Тандола в Южнобережье или летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите Down the Coast, Crushridge Bounty, Syndicate Assassins и задания на языки медведей
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника на побережье, а медведей и пауков — вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Пустоши
#next Night Elf 35-38 Stranglethorn Vale
#version 2

step
    >>Садитесь на корабль из Менетила в Аубердин. Бегите через Ясеневый лес и Когтистые горы в Пустоши; по пути откройте маршруты полёта в Аубердине и Астранааре
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup и Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. В крепости Громового Топора (55,28) найдите членов Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Night Elf 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес и бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о Курцене и троллях Кровавого Скальпа: Krazek's Cookery и Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите The Bloodsail Buccaneers, Supply and Demand и Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Выполняйте вторую часть охотничьих заданий Эрнестуэя по мере повышения уровня
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Night Elf 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан, затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>В Тераморе привяжите камень возвращения и откройте маршрут полёта. Возьмите Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield и Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах и ящеров у берега. Выполните задания о таверне «Последний привал» и деревне Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе и изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Танарис
#next Night Elf 42-45 Feralas
#version 2

step
    >>Друид, 40-й уровень: изучите «Облик лютого медведя» у наставника
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley и The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Источников для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Фералас
#next Night Elf 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если маршрут полёта закрыт, плывите на корабле с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения. Возьмите The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants и The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте огров Гордунни у заставы (72,61), членов племени Зловещего Тотема и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Night Elf 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный пик. Если маршрут закрыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном пике привяжите камень возвращения и откройте маршрут полёта. Возьмите Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера и задания на яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих у Шадра'Алора и Зун'ваты, волков Серебряной Гривы и эльфов Высокогорья у Кель'Данила (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Night Elf 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в Кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере откройте маршрут полёта. Возьмите Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax и Super Sticky. Собирайте кристаллы силы по пути
step
    .goto Un'Goro Crater,62.0,30.0
    >>Для заданий Укрытия убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Night Elf 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire и Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени (41,85 и 40,15), а фурболгов Мёртвого Леса — для репутации Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите Deadwood of the North и Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Night Elf 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут закрыт, идите из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons и Better Late Than Never. Начните повышать репутацию Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы на фермах Фелстоун, Слёзы Далсона, Удел Страданий и пустоши Гаррона. Убивайте нежить в Андорале и у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Night Elf 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут закрыт, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите Are We There, Yeti?, Winterfall Activity, задания на Урсиуса и ледопардов. Найдите Донову Сноуден у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в деревне (67,36), ледопардов, йети Ледяного Чертополоха (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задание Тириона Фордринга
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и личинок. Для заданий Часовни убивайте членов Алого ордена в Коринском перекрёстке и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Для последних делений опыта можно отправиться в Силитус, в Крепость Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние способности у наставника в столице
]])
