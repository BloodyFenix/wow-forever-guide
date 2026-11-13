-- WoW: Forever leveling guides for RestedXP: Windshaper Skyborne (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next Windshaper Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next Windshaper Skyborne 12-17 The Barrens
#version 2

step
    >>Воин, 10-й уровень: возьмите у наставника воинов в Оргриммаре задание на «Оборонительную стойку». Развивайте ветку «Оружие»: «Отражение», «Тактическое превосходство», «Размашистые удары» и «Смертельный удар» на 30-м уровне
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Ветровея присоединяются к Орде. Отправляйтесь в Оргриммар
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 12-17 The Barrens
#displayname 12-17 Степи
#next Windshaper Skyborne 17-21 The Barrens
#version 2

step
    >>В Оргриммаре откройте маршрут полёта и посетите наставника своего класса. Затем бегите на запад через ворота в Степи
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, равнинных долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте маршрут полёта. Возьмите задания о пиратах Южных морей: Southsea Freebooters и The Baron's Demands
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 17-21 The Barrens
#displayname 17-21 Степи
#next Windshaper Skyborne 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте маршрут полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18–22-го уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Windshaper Skyborne 23-26 Ashenvale
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все ранги «Удара героя», «Кровопускания», «Превосходства» и «Удара грома»
step
    .goto Stonetalon Mountains,45.0,60.0
    >>В Когтистых горах посетите Приют у Солнечного Камня (47,62). Привяжите камень возвращения и возьмите задания: Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!
step
    .goto Stonetalon Mountains,62.0,55.0
    >>У скалы Ветрорезов убивайте лесорубов Торговой компании (Venture Co. Logger / Deforester). Выполните Cenarius' Legacy и убивайте пауков в долине Великого Древа
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Windshaper Skyborne 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте маршрут полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
step
    .goto Ashenvale,58.0,61.0
    >>Убивайте сатиров у Ночной Тропы и Сатирнаара (81,47). Посетите лесозаготовки Песни Войны (89,58) и земли фурболгов Гиблой Чащи. На западном побережье найдите заставу Зорам'гар (11,34), задания о нагах и Непроглядную Пучину
step
    .goto Ashenvale,73.6,61.6
    >>Сдайте задания на Заставе Расщеплённого Дерева
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Windshaper Skyborne 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте маршрут полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте маршрут полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Убивайте фермеров Южнобережья на полях Хилсбрада для Battle of Hillsbrad. Найдите огров Сокрушительного Хребта в Альтеракских горах и членов Синдиката у Странбрада
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Сдайте задания в Мельнице Таррен
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 30-33 Desolace
#displayname 30-33 Пустоши
#next Windshaper Skyborne 33-35 Arathi Highlands
#version 2

step
    >>Воин, 30-й уровень: выполните задание на «Стойку берсерка». Из Кабестана идите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и победите в бою. Затем выполните The Windwatcher в Тысяче Игл
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте маршрут полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
step
    .goto Desolace,55.0,50.0
    >>Посетите кладбище кодо для Kodo Roundup, лагеря кентавров Гелкис и Маграм, крепость Громового Топора (55,28) и наг на берегу Сар'Терис
step
    .goto Desolace,24.6,71.4
    >>Сдайте задания в Деревне Ночных Охотников
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Windshaper Skyborne 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте маршрут полёта и возьмите задания об ограх и троллях: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Тяжёлого Кулака, троллей Сухокожих в их деревне (68,70), людей Стромгарда и членов Синдиката у Внутреннего круга подчинения
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Windshaper Skyborne 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол. Сюда ходит дирижабль из Оргриммара и Подгорода. Откройте маршрут полёта и возьмите задания. У экспедиции Эрнестуэя (35,10) возьмите Tiger Mastery, Panther Mastery и Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте маршрут полёта. Возьмите задания о Кровавом Парусе и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о Курцене и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Windshaper Skyborne 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите Hungry! и Mudrock Soup, а также задания о шпионах Терамора и лейтенанте Павале
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте маршрут полёта и возьмите Barbecued Buzzard Wings, Coyote Thieves и задания об ограх Пыльного Хребта. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 42-44 Tanaris
#displayname 42-44 Танарис
#next Windshaper Skyborne 44-47 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат в Оргриммаре. Используйте латные доспехи
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. Зул'Фаррак (39,21) подходит для группы 44–48-го уровня
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 44-47 Feralas
#displayname 44-47 Фералас
#next Windshaper Skyborne 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте маршрут полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для группы доступна Забытая Столица (59,44)
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Windshaper Skyborne 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте маршрут полёта и возьмите Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви в Джинта'Алоре (60,70), троллей Сухокожих и эльфов Высокой долины
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Windshaper Skyborne 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Windshaper Skyborne 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите Заставу Отравленной Крови на западе. Откройте маршрут полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Найдите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса. Повышайте репутацию у Древобрюхов
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Windshaper Skyborne 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донова Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Снежной Слепоты и химер Студёного Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Отправляйтесь в Андорал и к чумным котлам
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next Windshaper Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next Windshaper Skyborne 12-17 The Barrens
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника охотников Taming the Beast. Приручите трёх указанных зверей, затем приручите постоянного питомца. Посетите наставника питомцев в Оргриммаре. Развивайте ветку «Повелитель зверей»
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Ветровея присоединяются к Орде. Отправляйтесь в Оргриммар
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 12-17 The Barrens
#displayname 12-17 Степи
#next Windshaper Skyborne 17-21 The Barrens
#version 2

step
    >>В Оргриммаре откройте маршрут полёта и посетите наставника своего класса. Затем бегите на запад через ворота в Степи
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, равнинных долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте маршрут полёта. Возьмите задания о пиратах Южных морей: Southsea Freebooters и The Baron's Demands
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 17-21 The Barrens
#displayname 17-21 Степи
#next Windshaper Skyborne 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте маршрут полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18–22-го уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Windshaper Skyborne 23-26 Ashenvale
#version 2

step
    >>Охотник: на 20-м уровне изучите «Дух гепарда». Кормите питомца и покупайте стрелы или патроны в каждом поселении. Используйте медленное оружие дальнего боя
step
    .goto Stonetalon Mountains,45.0,60.0
    >>В Когтистых горах посетите Приют у Солнечного Камня (47,62). Привяжите камень возвращения и возьмите задания: Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!
step
    .goto Stonetalon Mountains,62.0,55.0
    >>У скалы Ветрорезов убивайте лесорубов Торговой компании (Venture Co. Logger / Deforester). Выполните Cenarius' Legacy и убивайте пауков в долине Великого Древа
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Windshaper Skyborne 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте маршрут полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
step
    .goto Ashenvale,58.0,61.0
    >>Убивайте сатиров у Ночной Тропы и Сатирнаара (81,47). Посетите лесозаготовки Песни Войны (89,58) и земли фурболгов Гиблой Чащи. На западном побережье найдите заставу Зорам'гар (11,34), задания о нагах и Непроглядную Пучину
step
    .goto Ashenvale,73.6,61.6
    >>Сдайте задания на Заставе Расщеплённого Дерева
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Windshaper Skyborne 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте маршрут полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте маршрут полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Убивайте фермеров Южнобережья на полях Хилсбрада для Battle of Hillsbrad. Найдите огров Сокрушительного Хребта в Альтеракских горах и членов Синдиката у Странбрада
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Сдайте задания в Мельнице Таррен
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 30-33 Desolace
#displayname 30-33 Пустоши
#next Windshaper Skyborne 33-35 Arathi Highlands
#version 2

step
    >>Охотник: приручите питомца подходящего уровня. Выберите кошку или кабана в текущей зоне
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте маршрут полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
step
    .goto Desolace,55.0,50.0
    >>Посетите кладбище кодо для Kodo Roundup, лагеря кентавров Гелкис и Маграм, крепость Громового Топора (55,28) и наг на берегу Сар'Терис
step
    .goto Desolace,24.6,71.4
    >>Сдайте задания в Деревне Ночных Охотников
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Windshaper Skyborne 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте маршрут полёта и возьмите задания об ограх и троллях: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Тяжёлого Кулака, троллей Сухокожих в их деревне (68,70), людей Стромгарда и членов Синдиката у Внутреннего круга подчинения
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Windshaper Skyborne 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол. Сюда ходит дирижабль из Оргриммара и Подгорода. Откройте маршрут полёта и возьмите задания. У экспедиции Эрнестуэя (35,10) возьмите Tiger Mastery, Panther Mastery и Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте маршрут полёта. Возьмите задания о Кровавом Парусе и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о Курцене и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Windshaper Skyborne 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите Hungry! и Mudrock Soup, а также задания о шпионах Терамора и лейтенанте Павале
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте маршрут полёта и возьмите Barbecued Buzzard Wings, Coyote Thieves и задания об ограх Пыльного Хребта. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 42-44 Tanaris
#displayname 42-44 Танарис
#next Windshaper Skyborne 44-47 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в Оргриммаре. Используйте кольчужные доспехи
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. Зул'Фаррак (39,21) подходит для группы 44–48-го уровня
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 44-47 Feralas
#displayname 44-47 Фералас
#next Windshaper Skyborne 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте маршрут полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для группы доступна Забытая Столица (59,44)
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Windshaper Skyborne 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте маршрут полёта и возьмите Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви в Джинта'Алоре (60,70), троллей Сухокожих и эльфов Высокой долины
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Windshaper Skyborne 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Windshaper Skyborne 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите Заставу Отравленной Крови на западе. Откройте маршрут полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Найдите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса. Повышайте репутацию у Древобрюхов
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Windshaper Skyborne 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донова Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Снежной Слепоты и химер Студёного Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Отправляйтесь в Андорал и к чумным котлам
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next Windshaper Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next Windshaper Skyborne 12-17 The Barrens
#version 2

step
    >>Разбойник: для заданий используйте мечи или дробящее оружие. Изучите «Спринт» и «Обшаривание карманов». Развивайте ветку «Бой»
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Ветровея присоединяются к Орде. Отправляйтесь в Оргриммар
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 12-17 The Barrens
#displayname 12-17 Степи
#next Windshaper Skyborne 17-21 The Barrens
#version 2

step
    >>В Оргриммаре откройте маршрут полёта и посетите наставника своего класса. Затем бегите на запад через ворота в Степи
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, равнинных долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте маршрут полёта. Возьмите задания о пиратах Южных морей: Southsea Freebooters и The Baron's Demands
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 17-21 The Barrens
#displayname 17-21 Степи
#next Windshaper Skyborne 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте маршрут полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18–22-го уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Windshaper Skyborne 23-26 Ashenvale
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника разбойников в Оргриммаре задание на яды. После его выполнения наносите «Быстродействующий яд» на оружие
step
    .goto Stonetalon Mountains,45.0,60.0
    >>В Когтистых горах посетите Приют у Солнечного Камня (47,62). Привяжите камень возвращения и возьмите задания: Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!
step
    .goto Stonetalon Mountains,62.0,55.0
    >>У скалы Ветрорезов убивайте лесорубов Торговой компании (Venture Co. Logger / Deforester). Выполните Cenarius' Legacy и убивайте пауков в долине Великого Древа
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Windshaper Skyborne 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте маршрут полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
step
    .goto Ashenvale,58.0,61.0
    >>Убивайте сатиров у Ночной Тропы и Сатирнаара (81,47). Посетите лесозаготовки Песни Войны (89,58) и земли фурболгов Гиблой Чащи. На западном побережье найдите заставу Зорам'гар (11,34), задания о нагах и Непроглядную Пучину
step
    .goto Ashenvale,73.6,61.6
    >>Сдайте задания на Заставе Расщеплённого Дерева
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Windshaper Skyborne 30-33 Desolace
#version 2

step
    >>Разбойник: изучите «Взлом замков». Открывайте найденные вами и другими игроками запертые шкатулки. Повышайте навык взлома
step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте маршрут полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте маршрут полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Убивайте фермеров Южнобережья на полях Хилсбрада для Battle of Hillsbrad. Найдите огров Сокрушительного Хребта в Альтеракских горах и членов Синдиката у Странбрада
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Сдайте задания в Мельнице Таррен
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 30-33 Desolace
#displayname 30-33 Пустоши
#next Windshaper Skyborne 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте маршрут полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
step
    .goto Desolace,55.0,50.0
    >>Посетите кладбище кодо для Kodo Roundup, лагеря кентавров Гелкис и Маграм, крепость Громового Топора (55,28) и наг на берегу Сар'Терис
step
    .goto Desolace,24.6,71.4
    >>Сдайте задания в Деревне Ночных Охотников
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Windshaper Skyborne 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте маршрут полёта и возьмите задания об ограх и троллях: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Тяжёлого Кулака, троллей Сухокожих в их деревне (68,70), людей Стромгарда и членов Синдиката у Внутреннего круга подчинения
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Windshaper Skyborne 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол. Сюда ходит дирижабль из Оргриммара и Подгорода. Откройте маршрут полёта и возьмите задания. У экспедиции Эрнестуэя (35,10) возьмите Tiger Mastery, Panther Mastery и Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте маршрут полёта. Возьмите задания о Кровавом Парусе и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о Курцене и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Windshaper Skyborne 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите Hungry! и Mudrock Soup, а также задания о шпионах Терамора и лейтенанте Павале
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте маршрут полёта и возьмите Barbecued Buzzard Wings, Coyote Thieves и задания об ограх Пыльного Хребта. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 42-44 Tanaris
#displayname 42-44 Танарис
#next Windshaper Skyborne 44-47 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучайте новые ранги «Безопасного падения» и «Пинка». Пополняйте запасы «Быстродействующего» и «Калечащего» ядов
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. Зул'Фаррак (39,21) подходит для группы 44–48-го уровня
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 44-47 Feralas
#displayname 44-47 Фералас
#next Windshaper Skyborne 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте маршрут полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для группы доступна Забытая Столица (59,44)
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Windshaper Skyborne 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте маршрут полёта и возьмите Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви в Джинта'Алоре (60,70), троллей Сухокожих и эльфов Высокой долины
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Windshaper Skyborne 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Windshaper Skyborne 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите Заставу Отравленной Крови на западе. Откройте маршрут полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Найдите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса. Повышайте репутацию у Древобрюхов
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Windshaper Skyborne 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донова Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Снежной Слепоты и химер Студёного Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Отправляйтесь в Андорал и к чумным котлам
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next Windshaper Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next Windshaper Skyborne 12-17 The Barrens
#version 2

step
    >>Шаман, 10-й уровень: возьмите у наставника в Оргриммаре Call of Fire для получения тотема огня. Развивайте ветку «Совершенствование»
step
    >>Шаман, 4-й уровень: возьмите у наставника шаманов Call of Earth для получения тотема земли
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Ветровея присоединяются к Орде. Отправляйтесь в Оргриммар
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 12-17 The Barrens
#displayname 12-17 Степи
#next Windshaper Skyborne 17-21 The Barrens
#version 2

step
    >>В Оргриммаре откройте маршрут полёта и посетите наставника своего класса. Затем бегите на запад через ворота в Степи
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, равнинных долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте маршрут полёта. Возьмите задания о пиратах Южных морей: Southsea Freebooters и The Baron's Demands
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 17-21 The Barrens
#displayname 17-21 Степи
#next Windshaper Skyborne 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте маршрут полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18–22-го уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Windshaper Skyborne 23-26 Ashenvale
#version 2

step
    >>Шаман, 20-й уровень: выполните Call of Water для получения тотема воды. Изучите «Призрачного волка»
step
    .goto Stonetalon Mountains,45.0,60.0
    >>В Когтистых горах посетите Приют у Солнечного Камня (47,62). Привяжите камень возвращения и возьмите задания: Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!
step
    .goto Stonetalon Mountains,62.0,55.0
    >>У скалы Ветрорезов убивайте лесорубов Торговой компании (Venture Co. Logger / Deforester). Выполните Cenarius' Legacy и убивайте пауков в долине Великого Древа
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Windshaper Skyborne 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте маршрут полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
step
    .goto Ashenvale,58.0,61.0
    >>Убивайте сатиров у Ночной Тропы и Сатирнаара (81,47). Посетите лесозаготовки Песни Войны (89,58) и земли фурболгов Гиблой Чащи. На западном побережье найдите заставу Зорам'гар (11,34), задания о нагах и Непроглядную Пучину
step
    .goto Ashenvale,73.6,61.6
    >>Сдайте задания на Заставе Расщеплённого Дерева
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Windshaper Skyborne 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте маршрут полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте маршрут полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Убивайте фермеров Южнобережья на полях Хилсбрада для Battle of Hillsbrad. Найдите огров Сокрушительного Хребта в Альтеракских горах и членов Синдиката у Странбрада
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Сдайте задания в Мельнице Таррен
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 30-33 Desolace
#displayname 30-33 Пустоши
#next Windshaper Skyborne 33-35 Arathi Highlands
#version 2

step
    >>Шаман, 30-й уровень: выполните Call of Air для получения тотема воздуха. Используйте «Тотем неистовства ветра»
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте маршрут полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
step
    .goto Desolace,55.0,50.0
    >>Посетите кладбище кодо для Kodo Roundup, лагеря кентавров Гелкис и Маграм, крепость Громового Топора (55,28) и наг на берегу Сар'Терис
step
    .goto Desolace,24.6,71.4
    >>Сдайте задания в Деревне Ночных Охотников
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Windshaper Skyborne 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте маршрут полёта и возьмите задания об ограх и троллях: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Тяжёлого Кулака, троллей Сухокожих в их деревне (68,70), людей Стромгарда и членов Синдиката у Внутреннего круга подчинения
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Windshaper Skyborne 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол. Сюда ходит дирижабль из Оргриммара и Подгорода. Откройте маршрут полёта и возьмите задания. У экспедиции Эрнестуэя (35,10) возьмите Tiger Mastery, Panther Mastery и Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте маршрут полёта. Возьмите задания о Кровавом Парусе и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о Курцене и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Windshaper Skyborne 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите Hungry! и Mudrock Soup, а также задания о шпионах Терамора и лейтенанте Павале
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте маршрут полёта и возьмите Barbecued Buzzard Wings, Coyote Thieves и задания об ограх Пыльного Хребта. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 42-44 Tanaris
#displayname 42-44 Танарис
#next Windshaper Skyborne 44-47 Feralas
#version 2

step
    >>Шаман, 40-й уровень: изучите ношение кольчуги в Оргриммаре. Используйте кольчужные доспехи
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. Зул'Фаррак (39,21) подходит для группы 44–48-го уровня
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 44-47 Feralas
#displayname 44-47 Фералас
#next Windshaper Skyborne 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте маршрут полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для группы доступна Забытая Столица (59,44)
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Windshaper Skyborne 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте маршрут полёта и возьмите Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви в Джинта'Алоре (60,70), троллей Сухокожих и эльфов Высокой долины
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Windshaper Skyborne 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Windshaper Skyborne 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите Заставу Отравленной Крови на западе. Откройте маршрут полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Найдите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса. Повышайте репутацию у Древобрюхов
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Windshaper Skyborne 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донова Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Снежной Слепоты и химер Студёного Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Отправляйтесь в Андорал и к чумным котлам
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next Windshaper Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next Windshaper Skyborne 12-17 The Barrens
#version 2

step
    >>Друид, 10-й уровень: возьмите у наставника друидов в Оргриммаре задание на «Облик медведя». Телепортируйтесь в Лунную поляну и поговорите с Духом Великого Медведя. Развивайте ветку «Сила зверя»
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Ветровея присоединяются к Орде. Отправляйтесь в Оргриммар
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 12-17 The Barrens
#displayname 12-17 Степи
#next Windshaper Skyborne 17-21 The Barrens
#version 2

step
    >>В Оргриммаре откройте маршрут полёта и посетите наставника своего класса. Затем бегите на запад через ворота в Степи
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, равнинных долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте маршрут полёта. Возьмите задания о пиратах Южных морей: Southsea Freebooters и The Baron's Demands
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 17-21 The Barrens
#displayname 17-21 Степи
#next Windshaper Skyborne 21-23 Stonetalon Mountains
#version 2

step
    >>Друид, 16-й уровень: возьмите у наставника цепочку заданий на «Водный облик»
step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте маршрут полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18–22-го уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Windshaper Skyborne 23-26 Ashenvale
#version 2

step
    >>Друид, 20-й уровень: изучите «Облик кошки» у наставника в Оргриммаре
step
    .goto Stonetalon Mountains,45.0,60.0
    >>В Когтистых горах посетите Приют у Солнечного Камня (47,62). Привяжите камень возвращения и возьмите задания: Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!
step
    .goto Stonetalon Mountains,62.0,55.0
    >>У скалы Ветрорезов убивайте лесорубов Торговой компании (Venture Co. Logger / Deforester). Выполните Cenarius' Legacy и убивайте пауков в долине Великого Древа
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Windshaper Skyborne 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте маршрут полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
step
    .goto Ashenvale,58.0,61.0
    >>Убивайте сатиров у Ночной Тропы и Сатирнаара (81,47). Посетите лесозаготовки Песни Войны (89,58) и земли фурболгов Гиблой Чащи. На западном побережье найдите заставу Зорам'гар (11,34), задания о нагах и Непроглядную Пучину
step
    .goto Ashenvale,73.6,61.6
    >>Сдайте задания на Заставе Расщеплённого Дерева
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Windshaper Skyborne 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте маршрут полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте маршрут полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Убивайте фермеров Южнобережья на полях Хилсбрада для Battle of Hillsbrad. Найдите огров Сокрушительного Хребта в Альтеракских горах и членов Синдиката у Странбрада
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Сдайте задания в Мельнице Таррен
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 30-33 Desolace
#displayname 30-33 Пустоши
#next Windshaper Skyborne 33-35 Arathi Highlands
#version 2

step
    >>Друид, 30-й уровень: изучите «Походный облик» у наставника
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте маршрут полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
step
    .goto Desolace,55.0,50.0
    >>Посетите кладбище кодо для Kodo Roundup, лагеря кентавров Гелкис и Маграм, крепость Громового Топора (55,28) и наг на берегу Сар'Терис
step
    .goto Desolace,24.6,71.4
    >>Сдайте задания в Деревне Ночных Охотников
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Windshaper Skyborne 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте маршрут полёта и возьмите задания об ограх и троллях: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Тяжёлого Кулака, троллей Сухокожих в их деревне (68,70), людей Стромгарда и членов Синдиката у Внутреннего круга подчинения
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Windshaper Skyborne 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол. Сюда ходит дирижабль из Оргриммара и Подгорода. Откройте маршрут полёта и возьмите задания. У экспедиции Эрнестуэя (35,10) возьмите Tiger Mastery, Panther Mastery и Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте маршрут полёта. Возьмите задания о Кровавом Парусе и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о Курцене и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Windshaper Skyborne 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите Hungry! и Mudrock Soup, а также задания о шпионах Терамора и лейтенанте Павале
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте маршрут полёта и возьмите Barbecued Buzzard Wings, Coyote Thieves и задания об ограх Пыльного Хребта. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 42-44 Tanaris
#displayname 42-44 Танарис
#next Windshaper Skyborne 44-47 Feralas
#version 2

step
    >>Друид, 40-й уровень: изучите «Облик лютого медведя» у наставника
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. Зул'Фаррак (39,21) подходит для группы 44–48-го уровня
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 44-47 Feralas
#displayname 44-47 Фералас
#next Windshaper Skyborne 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте маршрут полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для группы доступна Забытая Столица (59,44)
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Windshaper Skyborne 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте маршрут полёта и возьмите Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви в Джинта'Алоре (60,70), троллей Сухокожих и эльфов Высокой долины
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Windshaper Skyborne 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и терродактилей. Посетите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Windshaper Skyborne 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите Заставу Отравленной Крови на западе. Откройте маршрут полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Найдите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса. Повышайте репутацию у Древобрюхов
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Windshaper Skyborne 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донова Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Снежной Слепоты и химер Студёного Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Druid
#group WoW Forever - Druid
#subgroup Windshaper Skyborne route
#name Windshaper Skyborne 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Отправляйтесь в Андорал и к чумным котлам
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])
