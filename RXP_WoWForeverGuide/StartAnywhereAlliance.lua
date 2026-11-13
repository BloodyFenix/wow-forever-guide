-- WoW: Forever leveling guides for RestedXP: any race, any Alliance starting zone (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите умения и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Воин, 10-й уровень: возьмите у наставника воинов в столице задание на защитную стойку. Развивайте ветку «Оружие»: Отражение, Тактическое превосходство, Размашистые удары и Смертельный удар на 30-м уровне
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника воинов. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все уровни Удара героя, Кровопускания, Превосходства и Удара грома
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>Воин, 30-й уровень: для задания на стойку берсерка отправляйтесь в Кабестан. Плывите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и выиграйте бой. Затем выполните The Windwatcher в Тысяче Игл
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат в столице. Теперь используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите заклинания и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Паладин: развивайте ветку «Воздаяние». Изучите Благодарение, Улучшенную печать воина Света, затем Убеждённость и Печать повиновения на 20-м уровне
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника паладинов. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    >>Паладин, 12-й уровень: возьмите у наставника в столице цепочку заданий на воскрешение (Redemption)
step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Паладин, 20-й уровень: возьмите у наставника в столице классовое задание. Цепочка The Tome of Valor даёт двуручный молот Веригана. Для заданий используйте Печать повиновения и Правосудие
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Паладин, 40-й уровень: изучите у наставника в столице призыв боевого коня и ношение лат. Теперь используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Паладин, 60-й уровень: спросите у наставника о цепочке заданий на эпического скакуна
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите умения и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника Taming the Beast. Приручите трёх указанных зверей, затем приручите собственного питомца. Посетите наставника питомцев в столице. Развивайте ветку «Повелитель зверей»
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника охотников. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Охотник: на 20-м уровне изучите Дух гепарда. Кормите питомца и покупайте стрелы или патроны в каждом поселении. Используйте медленное оружие дальнего боя
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>Охотник: приручите питомца подходящего уровня. Подойдут кошка или вепрь из текущей зоны
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в столице. Теперь используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите умения и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Разбойник: для заданий используйте мечи или дробящее оружие. Изучите Спринт и Обшаривание карманов. Развивайте ветку «Бой»
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника разбойников. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника в столице задание на яды. После его выполнения наносите Быстродействующий яд на оружие
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Разбойник: изучите Взлом замков. Открывайте найденные вами и другими игроками запертые сундуки. Повышайте навык взлома
step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучите новые уровни Безопасного падения и Пинка. Пополняйте запас Быстродействующего и Калечащего ядов
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите заклинания и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Жрец: для заданий развивайте ветку «Тьма»: Захват духа, Средоточие Тьмы и Пытку разума на 20-м уровне. Между заклинаниями атакуйте жезлом
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника жрецов. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Жрец: изучите в столице расовое заклинание жреца. Перед каждым боем применяйте Внутренний огонь и Слово силы: Щит
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Жрец, 40-й уровень: изучите талант Облик Тьмы. Своевременно меняйте жезл на более мощный
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите заклинания и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Маг: для заданий развивайте ветку «Лёд» и применяйте Ледяную стрелу и Кольцо льда. Изучайте новые уровни заклинаний создания еды и воды
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника магов. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Маг, 20-й уровень: изучите Телепортацию в столицу и купите руны телепортации. Применяйте Скачок и Чародейский взрыв против групп врагов
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Маг, 40-й уровень: изучите заклинания порталов в столице и купите руны порталов. Продолжайте развивать ветку «Лёд»
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите заклинания и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Чернокнижник, 10-й уровень: возьмите у наставника в столице задание на демона Бездны. Развивайте ветку «Колдовство»: Улучшенная Порча и Сосредоточение Скверны
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника чернокнижников. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Чернокнижник, 20-й уровень: возьмите у наставника в столице задание на суккуба. Держите запас осколков души, добытых Похищением души
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>Чернокнижник, 30-й уровень: возьмите у наставника в столице задание на охотника Скверны
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Чернокнижник, 40-й уровень: возьмите у наставника в столице задание на коня Скверны
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Чернокнижник, 50-й уровень: возьмите у наставника задание на призыв инфернала
step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    >>Шаман, 4-й уровень: возьмите у наставника шаманов Call of Earth — задание на тотем земли
step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите заклинания и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Шаман, 10-й уровень: возьмите у наставника в столице Call of Fire — задание на тотем огня. Развивайте ветку «Совершенствование»
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника шаманов. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Шаман, 20-й уровень: выполните Call of Water для получения тотема воды. Изучите Призрачного волка
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>Шаман, 30-й уровень: выполните Call of Air для получения тотема воздуха и Тотема неистовства ветра
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Шаман, 40-й уровень: изучите ношение кольчуги в столице. Теперь используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 1-6 Elwynn Forest
#displayname 1-6 Элвиннский лес
#next Elwynn Forest 6-10 Elwynn Forest
#version 2

step
    >>Если вы начали в другой зоне, сначала доберитесь до аббатства Североземья (Элвиннский лес, 48,42). Ночные эльфы: плывите из деревни Рут'теран в Аубердин, затем в гавань Менетилов. Бегите по дороге через Болотину, Лок Модан и Дун Морог в Стальгорн. По Подземному поезду доберитесь до Штормграда, затем бегите в Североземье. Дворфы, гномы и Неборожденные: Стальгорн, Подземный поезд, Штормград, Североземье
step
    .goto Elwynn Forest,48.17,42.94
    >>В аббатстве Североземья возьмите A Threat Within у помощника Виллема. Сдайте задание маршалу Макбрайду внутри аббатства и возьмите Kobold Camp Cleanup. Возьмите Eagan Peltskinner у помощника Виллема
step
    .goto Elwynn Forest,48.92,40.17
    >>За аббатством сдайте Eagan Peltskinner и возьмите Wolves Across the Border
step
    .goto Elwynn Forest,46.0,39.0
    >>К западу от аббатства убивайте кобольдов-паразитов и молодых волков для Kobold Camp Cleanup и Wolves Across the Border
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте оба задания. Возьмите Investigate Echo Ridge и Brotherhood of Thieves у помощника Виллема, а Milly Osworth — у конюшен аббатства
step
    .goto Elwynn Forest,54.5,47.5
    >>На виноградниках Североземья убивайте головорезов Братства Справедливости ради красных бандановых повязок. Собирайте ящики с урожаем Милли
step
    .goto Elwynn Forest,47.6,32.0
    >>В руднике Горного Эха убивайте рабочих-кобольдов для Investigate Echo Ridge
step
    .goto Elwynn Forest,57.5,48.2
    >>Убейте Гаррика Тихокрада у хижины на винограднике для Bounty on Garrick Padfoot
step
    .goto Elwynn Forest,48.92,41.61
    >>Сдайте все задания. Возьмите Skirmish at Echo Ridge и убивайте кобольдов-чернорабочих в глубине рудника. Сдайте задание и возьмите Report to Goldshire. Отнесите Grape Manifest брату Нилсу на колокольню
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 6-10 Elwynn Forest
#displayname 6-10 Элвиннский лес
#next Elwynn Forest 10-11 Elwynn Forest
#version 2

step
    .goto Elwynn Forest,42.1,65.9
    >>В Златоземье сдайте Report to Goldshire. Привяжите камень возвращения в таверне «Гордость льва», изучите заклинания и возьмите все местные задания (Gold Dust Exchange, Kobold Candles, Lost Necklace, Princess Must Die, The Fargodeep Mine, Elmore's Task)
step
    .goto Elwynn Forest,40.0,80.0
    >>На юге, в руднике Подземных глубин, убивайте кобольдов ради золотого песка и больших свечей. Посетите фермы Стоунфилдов и Маклуров (34,84 / 43,85) для Lost Necklace и Young Lovers
step
    .goto Elwynn Forest,69.0,79.0
    >>На востоке Элвиннского леса выполните задания Яшмовой шахты (61,53) и лесопилки Восточной долины (81,66). Убивайте членов Братства Справедливости на тыквенном поле Бракуэллов и свинью Принцессу на их ферме
step
    .goto Elwynn Forest,84.6,69.4
    >>В Восточной долине и у башни Азоры (65,69) сдайте задания Восточной долины. Возьмите продолжения заданий о гноллах Речной Лапы и маршале Дугхане
step
    .goto Elwynn Forest,42.1,65.9
    >>Вернитесь в Златоземье. Сдайте задания и изучите новые умения
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 10-11 Elwynn Forest
#displayname 10-11 Элвиннский лес
#next Elwynn Forest 11-14 Westfall
#version 2

step
    >>Друид, 10-й уровень: возьмите у наставника в столице задание на облик медведя. Телепортируйтесь в Лунную поляну и поговорите с Великим духом медведя. Развивайте ветку «Сила зверя»
step
    >>Бегите в Штормград. Откройте точку полёта в Торговом квартале (66,62) и посетите наставника друидов. Затем бегите на запад в Западный Край
    .xp 11
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 11-14 Westfall
#displayname 11-14 Западный Край
#next Elwynn Forest 14-18 Westfall
#version 2

step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте точку полёта. Возьмите все задания (Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear)
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальдеанов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Собирайте овёс возле уборочных големов
step
    .goto Westfall,45.0,40.0
    >>На полях убивайте уборочных големов, звероловов и контрабандистов Братства Справедливости. На побережье (30,45) убивайте мурлоков для The Coast Isn't Clear
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 14-18 Westfall
#displayname 14-18 Западный Край
#next Elwynn Forest 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов в Кинжальных холмах и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Elwynn Forest 22-28 Wetlands
#version 2

step
    >>Друид, 16-й уровень: возьмите у наставника цепочку заданий на водный облик
step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 22-28 Wetlands
#displayname 22-28 Болотина
#next Elwynn Forest 28-31 Duskwood
#version 2

step
    >>Друид, 20-й уровень: изучите облик кошки у наставника в столице
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Elwynn Forest 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Elwynn Forest 33-35 Desolace
#version 2

step
    >>Друид, 30-й уровень: изучите походный облик у наставника
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 33-35 Desolace
#displayname 33-35 Пустоши
#next Elwynn Forest 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Elwynn Forest 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Elwynn Forest 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 40-42 Tanaris
#displayname 40-42 Танарис
#next Elwynn Forest 42-45 Feralas
#version 2

step
    >>Друид, 40-й уровень: изучите облик лютого медведя у наставника
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 42-45 Feralas
#displayname 42-45 Фералас
#next Elwynn Forest 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Elwynn Forest 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Elwynn Forest 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Elwynn Forest 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Elwynn Forest 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Elwynn Forest 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Elwynn Forest
#name Elwynn Forest 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником воинов внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые умения. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником воинов
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Воин, 10-й уровень: возьмите у наставника воинов в столице задание на защитную стойку. Развивайте ветку «Оружие»: Отражение, Тактическое превосходство, Размашистые удары и Смертельный удар на 30-м уровне
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все уровни Удара героя, Кровопускания, Превосходства и Удара грома
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>Воин, 30-й уровень: для задания на стойку берсерка отправляйтесь в Кабестан. Плывите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и выиграйте бой. Затем выполните The Windwatcher в Тысяче Игл
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат в столице. Теперь используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником паладинов внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые умения. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником паладинов
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Паладин, 12-й уровень: возьмите у наставника в столице цепочку заданий на воскрешение (Redemption)
step
    >>Паладин: развивайте ветку «Воздаяние». Изучите Благодарение, Улучшенную печать воина Света, затем Убеждённость и Печать повиновения на 20-м уровне
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Паладин, 20-й уровень: возьмите у наставника в столице классовое задание. Цепочка The Tome of Valor даёт двуручный молот Веригана. Для заданий используйте Печать повиновения и Правосудие
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Паладин, 40-й уровень: изучите у наставника в столице призыв боевого коня и ношение лат. Теперь используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Паладин, 60-й уровень: спросите у наставника о цепочке заданий на эпического скакуна
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником охотников внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые умения. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником охотников
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника Taming the Beast. Приручите трёх указанных зверей, затем приручите собственного питомца. Посетите наставника питомцев в столице. Развивайте ветку «Повелитель зверей»
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Охотник: на 20-м уровне изучите Дух гепарда. Кормите питомца и покупайте стрелы или патроны в каждом поселении. Используйте медленное оружие дальнего боя
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>Охотник: приручите питомца подходящего уровня. Подойдут кошка или вепрь из текущей зоны
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в столице. Теперь используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником разбойников внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые умения. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником разбойников
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Разбойник: для заданий используйте мечи или дробящее оружие. Изучите Спринт и Обшаривание карманов. Развивайте ветку «Бой»
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника в столице задание на яды. После его выполнения наносите Быстродействующий яд на оружие
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Разбойник: изучите Взлом замков. Открывайте найденные вами и другими игроками запертые сундуки. Повышайте навык взлома
step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучите новые уровни Безопасного падения и Пинка. Пополняйте запас Быстродействующего и Калечащего ядов
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником жрецов внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые заклинания. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником жрецов
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Жрец: для заданий развивайте ветку «Тьма»: Захват духа, Средоточие Тьмы и Пытку разума на 20-м уровне. Между заклинаниями атакуйте жезлом
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Жрец: изучите в столице расовое заклинание жреца. Перед каждым боем применяйте Внутренний огонь и Слово силы: Щит
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Жрец, 40-й уровень: изучите талант Облик Тьмы. Своевременно меняйте жезл на более мощный
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником магов внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые умения. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником магов
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Маг: для заданий развивайте ветку «Лёд» и применяйте Ледяную стрелу и Кольцо льда. Изучайте новые уровни заклинаний создания еды и воды
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Маг, 20-й уровень: изучите Телепортацию в столицу и купите руны телепортации. Применяйте Скачок и Чародейский взрыв против групп врагов
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Маг, 40-й уровень: изучите заклинания порталов в столице и купите руны порталов. Продолжайте развивать ветку «Лёд»
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником чернокнижников внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые заклинания. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником чернокнижников
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Чернокнижник, 10-й уровень: возьмите у наставника в столице задание на демона Бездны. Развивайте ветку «Колдовство»: Улучшенная Порча и Сосредоточение Скверны
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Чернокнижник, 20-й уровень: возьмите у наставника в столице задание на суккуба. Держите запас осколков души, добытых Похищением души
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>Чернокнижник, 30-й уровень: возьмите у наставника в столице задание на охотника Скверны
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Чернокнижник, 40-й уровень: возьмите у наставника в столице задание на коня Скверны
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Чернокнижник, 50-й уровень: возьмите у наставника задание на призыв инфернала
step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником шаманов внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    >>Шаман, 4-й уровень: возьмите у наставника шаманов Call of Earth — задание на тотем земли
step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые заклинания. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником шаманов
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Шаман, 10-й уровень: возьмите у наставника в столице Call of Fire — задание на тотем огня. Развивайте ветку «Совершенствование»
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Шаман, 20-й уровень: выполните Call of Water для получения тотема воды. Изучите Призрачного волка
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>Шаман, 30-й уровень: выполните Call of Air для получения тотема воздуха и Тотема неистовства ветра
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Шаман, 40-й уровень: изучите ношение кольчуги в столице. Теперь используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 1-6 Dun Morogh
#displayname 1-6 Дун Морог
#next Dun Morogh 6-12 Dun Morogh
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Холодную долину (Дун Морог, 29,71). Люди и Неборожденные: из Штормграда по Подземному поезду доберитесь до Стальгорна, бегите на запад в Каранос и на юго-запад в Холодную долину. Ночные эльфы: плывите через деревню Рут'теран и Аубердин в гавань Менетилов, затем бегите по дороге через Болотину и Лок Модан в Дун Морог
step
    .goto Dun Morogh,29.9,71.2
    >>В Старой Наковальне в Холодной долине возьмите Dwarven Outfitters у Стена Крепкорука и A New Threat у Балира Морозного Молота. Поговорите с наставником друидов внутри здания
step
    .goto Dun Morogh,26.0,74.0
    >>В долине убивайте молодых облезлых волков для Dwarven Outfitters и троггов Каменной Челюсти для A New Threat
step
    .goto Dun Morogh,29.9,71.2
    >>Сдайте оба задания. Возьмите Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery и The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>К западу от Старой Наковальни убивайте маленьких скальных вепрей для The Boar Hunter. Доставьте Scalding Mornbrew Дурнану Мехорезу
step
    .goto Dun Morogh,22.0,79.0
    >>В лагере Грелина Белоборода на юге возьмите The Troll Cave и убивайте молодых троллей племени Мерзлогривов. Доставьте Felix's Box и почту Талину Остроглазу
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 6-12 Dun Morogh
#displayname 6-12 Дун Морог
#next Dun Morogh 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Пройдите на восток через тоннель перевала Холодной долины в Каранос
step
    .goto Dun Morogh,46.7,53.1
    >>В Караносе привяжите камень возвращения на винокурне Громоваров и изучите новые заклинания. Возьмите все задания (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>На Мерцающем хребте и в логове Косматой Шкуры на северо-западе убивайте вендиго ради грив и троллей Мерзлогривов. У подступов к Гномрегану (24,40) возьмите задания о прокажённых гномах
step
    .goto Dun Morogh,49.6,48.6
    >>На складе Сталекрута сдайте задания. Возьмите Protecting the Herd и задания о крепости Мерзлогривов. В крепости (25,51) убивайте ясновидцев Мерзлогривов и исследуйте пещеры троллей
step
    .goto Dun Morogh,63.0,50.0
    >>На востоке Дун Морога посетите ферму Янтарленов (63,50), карьер Гол'Болар (69,56) с троггами и раскопки Сталекрута. Убейте волка Вагаша для Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Сдайте задания в Караносе. Посетите Стальгорн, откройте точку полёта и поговорите с наставником друидов
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 12-18 Loch Modan
#displayname 12-18 Лок Модан
#next Dun Morogh 18-22 Redridge Mountains
#version 2

step
    >>Друид, 10-й уровень: возьмите у наставника в столице задание на облик медведя. Телепортируйтесь в Лунную поляну и поговорите с Великим духом медведя. Развивайте ветку «Сила зверя»
step
    >>Бегите на восток через перевал Северных ворот (Дун Морог, 84,51) в Лок Модан
step
    .goto Loch Modan,35.5,48.4
    >>В Телсамаре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Rat Catching, задания горного пехотинца Кадрелла и о Бесплодных землях, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>На севере Лок Модана убивайте троггов в руднике Серебряного ручья (35,18) и кобольдов у плотины Каменной Пасти (48,17). Возьмите задания горных пехотинцев у заставы Альгаз (24,18)
step
    .goto Loch Modan,65.0,65.0
    >>На юго-востоке убивайте троггов у раскопок Сталекрута (65,64), огров Мо'грош (70,20), кровоклыков и горных вепрей
step
    .goto Loch Modan,35.5,48.4
    >>Сдайте задания в Телсамаре. Летите в Стальгорн, по Подземному поезду доберитесь до Штормграда и бегите на восток через Элвиннский лес в Красногорье
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next Dun Morogh 22-28 Wetlands
#version 2

step
    >>Друид, 16-й уровень: возьмите у наставника цепочку заданий на водный облик
step
    >>Бегите на восток по дороге Элвиннского леса через Три Угла в Красногорье
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у дороги вдоль озера
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 22-28 Wetlands
#displayname 22-28 Болотина
#next Dun Morogh 28-31 Duskwood
#version 2

step
    >>Друид, 20-й уровень: изучите облик кошки у наставника в столице
step
    >>Доберитесь до Стальгорна на Подземном поезде из Штормграда. Бегите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Dun Morogh 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Dun Morogh 33-35 Desolace
#version 2

step
    >>Друид, 30-й уровень: изучите походный облик у наставника
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 33-35 Desolace
#displayname 33-35 Пустоши
#next Dun Morogh 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Dun Morogh 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Dun Morogh 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 40-42 Tanaris
#displayname 40-42 Танарис
#next Dun Morogh 42-45 Feralas
#version 2

step
    >>Друид, 40-й уровень: изучите облик лютого медведя у наставника
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 42-45 Feralas
#displayname 42-45 Фералас
#next Dun Morogh 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Dun Morogh 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Dun Morogh 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Dun Morogh 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Dun Morogh 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Dun Morogh 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Dun Morogh
#name Dun Morogh 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите умения 4-го и 6-го уровней у наставника воинов
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Воин, 10-й уровень: возьмите у наставника воинов в столице задание на защитную стойку. Развивайте ветку «Оружие»: Отражение, Тактическое превосходство, Размашистые удары и Смертельный удар на 30-м уровне
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые умения
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все уровни Удара героя, Кровопускания, Превосходства и Удара грома
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>Воин, 30-й уровень: для задания на стойку берсерка отправляйтесь в Кабестан. Плывите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и выиграйте бой. Затем выполните The Windwatcher в Тысяче Игл
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат в столице. Теперь используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите заклинания 4-го и 6-го уровней у наставника паладинов
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Паладин, 12-й уровень: возьмите у наставника в столице цепочку заданий на воскрешение (Redemption)
step
    >>Паладин: развивайте ветку «Воздаяние». Изучите Благодарение, Улучшенную печать воина Света, затем Убеждённость и Печать повиновения на 20-м уровне
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые заклинания
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Паладин, 20-й уровень: возьмите у наставника в столице классовое задание. Цепочка The Tome of Valor даёт двуручный молот Веригана. Для заданий используйте Печать повиновения и Правосудие
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Паладин, 40-й уровень: изучите у наставника в столице призыв боевого коня и ношение лат. Теперь используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Паладин, 60-й уровень: спросите у наставника о цепочке заданий на эпического скакуна
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите умения 4-го и 6-го уровней у наставника охотников
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника Taming the Beast. Приручите трёх указанных зверей, затем приручите собственного питомца. Посетите наставника питомцев в столице. Развивайте ветку «Повелитель зверей»
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые умения
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Охотник: на 20-м уровне изучите Дух гепарда. Кормите питомца и покупайте стрелы или патроны в каждом поселении. Используйте медленное оружие дальнего боя
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>Охотник: приручите питомца подходящего уровня. Подойдут кошка или вепрь из текущей зоны
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в столице. Теперь используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите умения 4-го и 6-го уровней у наставника разбойников
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Разбойник: для заданий используйте мечи или дробящее оружие. Изучите Спринт и Обшаривание карманов. Развивайте ветку «Бой»
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые умения
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника в столице задание на яды. После его выполнения наносите Быстродействующий яд на оружие
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Разбойник: изучите Взлом замков. Открывайте найденные вами и другими игроками запертые сундуки. Повышайте навык взлома
step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите умения 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучите новые уровни Безопасного падения и Пинка. Пополняйте запас Быстродействующего и Калечащего ядов
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся умения в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите заклинания 4-го и 6-го уровней у наставника жрецов
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Жрец: для заданий развивайте ветку «Тьма»: Захват духа, Средоточие Тьмы и Пытку разума на 20-м уровне. Между заклинаниями атакуйте жезлом
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые заклинания
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Жрец: изучите в столице расовое заклинание жреца. Перед каждым боем применяйте Внутренний огонь и Слово силы: Щит
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Жрец, 40-й уровень: изучите талант Облик Тьмы. Своевременно меняйте жезл на более мощный
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите заклинания 4-го и 6-го уровней у наставника магов
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Маг: для заданий развивайте ветку «Лёд» и применяйте Ледяную стрелу и Кольцо льда. Изучайте новые уровни заклинаний создания еды и воды
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые заклинания
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Маг, 20-й уровень: изучите Телепортацию в столицу и купите руны телепортации. Применяйте Скачок и Чародейский взрыв против групп врагов
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Маг, 40-й уровень: изучите заклинания порталов в столице и купите руны порталов. Продолжайте развивать ветку «Лёд»
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите заклинания 4-го и 6-го уровней у наставника чернокнижников
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Чернокнижник, 10-й уровень: возьмите у наставника в столице задание на демона Бездны. Развивайте ветку «Колдовство»: Улучшенная Порча и Сосредоточение Скверны
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые заклинания
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Чернокнижник, 20-й уровень: возьмите у наставника в столице задание на суккуба. Держите запас осколков души, добытых Похищением души
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>Чернокнижник, 30-й уровень: возьмите у наставника в столице задание на охотника Скверны
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Чернокнижник, 40-й уровень: возьмите у наставника в столице задание на коня Скверны
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Чернокнижник, 50-й уровень: возьмите у наставника задание на призыв инфернала
step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warlock
#group WoW Forever - Warlock
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите заклинания 4-го и 6-го уровней у наставника шаманов
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Шаман, 10-й уровень: возьмите у наставника в столице Call of Fire — задание на тотем огня. Развивайте ветку «Совершенствование»
step
    >>Шаман, 4-й уровень: возьмите у наставника шаманов Call of Earth — задание на тотем земли
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые заклинания
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Шаман, 20-й уровень: выполните Call of Water для получения тотема воды. Изучите Призрачного волка
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>Шаман, 30-й уровень: выполните Call of Air для получения тотема воздуха и Тотема неистовства ветра
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Шаман, 40-й уровень: изучите ношение кольчуги в столице. Теперь используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 1-14 Teldrassil/Darkshore
#displayname 1-14 Тельдрассил/Тёмные берега
#next Teldrassil 14-17 Darkshore
#version 2

step
    >>Если вы начали в другой зоне, сначала отправляйтесь в Тенистую долину (Тельдрассил, 58,44). Из Штормграда или Стальгорна доберитесь до гавани Менетилов в Болотине. Плывите в Аубердин на Тёмных берегах, затем в деревню Рут'теран. Пройдите через портал в Дарнас и бегите на северо-восток в Тенистую долину
step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Возьмите The Balance of Nature у хранителя Илталайна
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Возьмите The Woodland Protector у Мелитара Оленерога
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Возьмите A Good Friend у Дирании Серебряное Сияние
step
    .goto Teldrassil,58.0,48.0
    >>Убивайте молодых ночных саблезубов и молодых щетинистых вепрей возле Тенистой долины
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Сдайте The Balance of Nature
    .accept 457 >>Возьмите The Balance of Nature (часть 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Сдайте The Woodland Protector Тариндрелле
    .accept 459 >>Возьмите The Woodland Protector (часть 2)
step
    .goto Teldrassil,55.5,43.0
    >>Убивайте паршивых ночных саблезубов, щетинистых вепрей и греллей ради скверномха
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
    .accept 916 >>Возьмите Webwood Venom у Гилшалана Буйного Ветра
step
    .goto Teldrassil,57.0,33.0
    >>Убивайте тенетников в пещере к северу от Тенистой долины. Собирайте гиацинтовые грибы на земле и лунные лилии у пруда
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Сдайте Iverron's Antidote
    .accept 3522 >>Возьмите Iverron's Antidote (часть 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Сдайте Iverron's Antidote Иверрону
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Сдайте Webwood Venom
    .accept 917 >>Возьмите Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Пройдите в глубину паучьей пещеры и заберите яйцо тенетника
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Сдайте Webwood Egg
    .accept 920 >>Возьмите Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Поднимитесь по пандусу Альдрассила и сдайте Tenaron's Summons Тенарону Хватке Бури
    .accept 921 >>Возьмите Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Наполните нефритовую фиалу в лунном колодце к северу от Альдрассила
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Сдайте Crown of the Earth
    .accept 928 >>Возьмите Crown of the Earth (часть 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Возьмите Dolanaar Delivery у Портанниуса на выходе из Тенистой долины
    >>Перед выходом изучите заклинания 4-го и 6-го уровней у наставника друидов
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
    .accept 2438 >>Возьмите The Emerald Dreamcatcher у Таллонкая Быстрого Корня
    .accept 489 >>Возьмите Seek Redemption!, если задание появилось после разговора с Зенном
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Сдайте Crown of the Earth Коритрасу
    .accept 929 >>Возьмите Crown of the Earth (часть 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Сдайте Denalan's Earth у озера Аль'Амет
    .accept 918 >>Возьмите Timberling Seeds
    .accept 919 >>Возьмите Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Убивайте ночных саблезубов, тенетников и сов для Зенна. Убивайте древесников возле озера ради семян и ростков
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
    >>Наполните аметистовую фиалу в лунном колодце у озера Аль'Амет
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
    .accept 933 >>Возьмите Crown of the Earth (часть 4)
step
    .goto Teldrassil,44.0,58.0
    >>Идите на запад, в курганы Бан'этил. Найдите внутри реликвии для The Relics of Wakening
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Сдайте The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Идите в Дарнас и сдайте Crown of the Earth верховному друиду Фэндралу Оленьему Шлему в анклаве Кенария
    .accept 7383 >>Возьмите Crown of the Earth (часть 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Сдайте Crown of the Earth Коритрасу в Доланааре
step
    .goto Teldrassil,58.4,94.0
    >>Идите в деревню Рут'теран на юге Тельдрассила и плывите в Аубердин на Тёмных берегах
step
    .goto Darkshore,36.8,44.3
    >>В Аубердине привяжите камень возвращения в таверне и откройте точку полёта. Возьмите все задания (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Убивайте крабов и молотильщиков на побережье к югу от Аубердина. Собирайте кости морских существ на пляже для Washed Ashore и части молотильщиков для Buzzbox 827 и Fruit of the Sea
step
    .goto Darkshore,44.2,36.3
    >>Идите в Башал'Аран к востоку от Аубердина. Сдайте Bashal'Aran, затем убивайте сатиров Дет'рилла ради древней печати из лунного камня. Собирайте осколки лунного камня поблизости
step
    .goto Darkshore,40.6,54.4
    >>Найдите красный кристалл в каменном круге к юго-востоку от Аубердина. Убивайте вокруг него лунопардов и седых медведей для заданий Buzzbox
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Возьмите продолжения (Bashal'Aran, часть 3; The Tower of Althalaxx у Тандрисы Ветропряди; Plagued Lands у Матиаса)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 14-17 Darkshore
#displayname 14-17 Тёмные берега
#next Teldrassil 17-20 Darkshore
#version 2

step
    >>Друид, 10-й уровень: возьмите у наставника в столице задание на облик медведя. Телепортируйтесь в Лунную поляну и поговорите с Великим духом медведя. Развивайте ветку «Сила зверя»
step
    .goto Darkshore,55.0,24.8
    >>У башни Алталакса на северо-востоке убивайте фанатиков Тёмной Нити и призывателей Бездны. Собирайте потускневшие клинки Теневой Луны. Возьмите задания у пещеры реки Скалистая (наги находятся в пещере, 55,34)
step
    .goto Darkshore,43.4,58.4
    >>На юге, в Амет'Аране, прочитайте таблички древнего пламени для The Fall of Ameth'Aran. Убейте госпожу Сатру и страдающих и терзаемых высокорожденных. Зажгите святилище призрака часовой
step
    .goto Darkshore,37.0,44.0
    >>Сдайте задания в Аубердине. Возьмите The Absent Minded Prospector и задания Рощи Древних и Ону
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 17-20 Darkshore
#displayname 17-20 Тёмные берега
#next Teldrassil 20-24 Ashenvale
#version 2

step
    >>Друид, 16-й уровень: возьмите у наставника цепочку заданий на водный облик
step
    .goto Darkshore,43.0,80.0
    >>На юге, в Роще Древних, поговорите с Ону. Убивайте фурболгов Зловещего Тотема и разъярённых железноспинных медведей. У Меча Властителя (38,86) убивайте служителей Сумеречного Молота и найдите фиал для гадания
step
    .goto Darkshore,35.6,83.6
    >>На раскопках Ремтревела найдите или сопроводите геолога Ремтревела для The Absent Minded Prospector. Убейте Гелкака и соберите окаменелости
step
    .goto Darkshore,37.0,44.0
    >>Вернитесь в Аубердин и сдайте все задания. Плывите через деревню Рут'теран в Дарнас и изучите новые заклинания
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 20-24 Ashenvale
#displayname 20-24 Ясеневый лес
#next Teldrassil 24-28 Wetlands
#version 2

step
    >>Друид, 20-й уровень: изучите облик кошки у наставника в столице
step
    .goto Ashenvale,26.4,38.6
    >>Бегите на юг от Тёмных берегов по дороге через Башал'Аран в Ясеневый лес. На заставе Мейстры (26,38) возьмите The Ruins of Ordil'Aran, Bathran's Hair и Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>В Астранааре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Raene's Cleansing, The Zoram Strand, Elemental Bracers, продолжение The Tower of Althalaxx и задание о нагах у Зорамского взморья)
step
    .goto Ashenvale,14.2,26.0
    >>На Зорамском взморье на западном побережье убивайте наг Зловещего Хвоста ради голов и собирайте кристаллы Зорама. Вход в Непроглядную Пучину находится у 14,13. Подземелье подходит для группы 22–24-го уровня
step
    .goto Ashenvale,46.0,47.0
    >>У озёр Павшего Неба и Ирис убивайте элементалей для Elemental Bracers с помощью гадального свитка. Собирайте волосы Батрана среди руин
step
    .goto Ashenvale,36.6,49.6
    >>Вернитесь в Астранаар. Сдайте задания и возьмите продолжения
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 24-28 Wetlands
#displayname 24-28 Болотина
#next Teldrassil 28-31 Duskwood
#version 2

step
    >>Летите в Аубердин и плывите в гавань Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте точку полёта. Возьмите задания (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков на побережье и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>В окрестностях Дун Модра и клана Драконьей Пасти выполните Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next Teldrassil 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения и возьмите все задания (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите продолжения
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next Teldrassil 33-35 Desolace
#version 2

step
    >>Друид, 30-й уровень: изучите походный облик у наставника
step
    >>От гавани Менетилов бегите на север через мост Тандола в Нагорье Арати до Южнобережья. Если точка полёта открыта, летите туда. По пути откройте точку полёта в Опорном пункте (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков Острого Плавника и Рваного Плавника на побережье, медведей и пауков в глубине суши. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 33-35 Desolace
#displayname 33-35 Пустоши
#next Teldrassil 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте точку полёта. Бегите на юг через Ясеневый лес (откройте точку полёта в Астранааре) и Когтистые горы в Пустоши
step
    .goto Desolace,66.2,7.8
    >>На высоте Найджела на севере Пустошей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью кодобоя. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) ради Пылающего Клинка
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на высоте Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Teldrassil 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и людях Курцена (Krazek's Cookery, Bloody Bone Necklaces). Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>В экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров Тернистой долины, пантер и ящеров возле лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте точку полёта и возьмите задания (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>По мере повышения уровня выполняйте следующие задания охотничьей цепочки Эрнестуэя
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next Teldrassil 40-42 Tanaris
#version 2

step
    >>Плывите из Пиратской Бухты в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте точку полёта. Возьмите задания Пылевых топей (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте черепах Грязнопанцирников и ящеров на побережье. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите заклинания 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 40-42 Tanaris
#displayname 40-42 Танарис
#next Teldrassil 42-45 Feralas
#version 2

step
    >>Друид, 40-й уровень: изучите облик лютого медведя у наставника
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте точку полёта. Возьмите все задания (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и на поле Колодезной воды для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 42-45 Feralas
#displayname 42-45 Фералас
#next Teldrassil 45-48 The Hinterlands
#version 2

step
    >>Летите в крепость Оперённой Луны в Фераласе. Если точка полёта не открыта, плывите туда с побережья Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В крепости Оперённой Луны привяжите камень возвращения и возьмите задания (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Убивайте представителей Зловещего Тотема, огров Гордунни (долина Свирепого Утёса, застава Гордунни, 72,61) и гноллов Древолапов. Применяйте уменьшитель Зорбина к великанам для Zapped Giants
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next Teldrassil 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем на Заоблачный Пик. Если точка полёта не открыта, бегите туда через Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>На Заоблачном Пике привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Skulls for Witherbark, Troll Necklace Bounty, задания Рапсодии Шиндриггера, яйца грифонов Громового Молота)
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокогорья у приюта Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания на Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next Teldrassil 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера откройте точку полёта и возьмите все задания (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, громовых горилл, стегодонов, ящеров, кровоцветов и терродактилей для заданий Укрытия Маршалла. Посетите улей силитидов на юго-востоке
step
    .goto Un'Goro Crater,43.6,8.6
    >>Сдайте задания в Укрытии Маршалла
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next Teldrassil 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если точка полёта открыта, летите на поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>На западе, в Джеденаре, убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса ради репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>На поляне Когтистых Ветвей на севере откройте точку полёта и возьмите задания (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next Teldrassil 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если точка полёта не открыта, доберитесь туда из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Начните получать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите котлы Плети на полях Джанис, у Слёз Далсона, в Уделе Страданий и на пустоши Гаррона. Убивайте скелетов Андорала и нежить возле Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next Teldrassil 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если точка полёта не открыта, пройдите через тоннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Are We There, Yeti?, Winterfall Activity, охота на Урсиуса и ледопардов, задания Доновы Сноуден у горячих источников Ледяного Пламени, 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Ледяного Чертополоха в холмах (67,42) и химер Морозного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Start in Teldrassil
#name Teldrassil 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>У часовни Последней Надежды на востоке откройте точку полёта и возьмите все задания (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета, Redemption у Тириона Фордринга)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных гончих, чумных нетопырей и падальных личинок. Для дополнительных заданий часовни убивайте воинов Алого ордена у Перекрёстка Корина и Длани Тира
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания у часовни Последней Надежды. Оставшийся опыт можно получить в Силитусе (Крепость Кенария, 51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся заклинания в своей столице
]])
