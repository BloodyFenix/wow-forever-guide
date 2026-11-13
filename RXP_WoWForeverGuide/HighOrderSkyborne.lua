-- WoW: Forever leveling guides for RestedXP: High Order Skyborne (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next High Order Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next High Order Skyborne 12-14 Westfall
#version 2

step
    >>Воин, 10-й уровень: возьмите у наставника воинов в Штормграде задание на «Оборонительную стойку». Развивайте ветку «Оружие»: «Отражение», «Тактическое превосходство», «Размашистые удары» и «Смертельный удар» на 30-м уровне
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Высшего Ордена присоединяются к Альянсу. Отправляйтесь в Штормград
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 12-14 Westfall
#displayname 12-14 Западный Край
#next High Order Skyborne 14-18 Westfall
#version 2

step
    >>В Штормграде откройте маршрут полёта в Торговом квартале (66,62) и посетите наставника своего класса. Затем бегите на запад в Западный Край
step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте маршрут полёта. Возьмите все задания: Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальденов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Соберите овёс у Жнецов
step
    .goto Westfall,45.0,40.0
    >>Убивайте Жнецов, охотников и контрабандистов Братства Справедливости на полях. Убивайте мурлоков на побережье для The Coast Isn't Clear (30,45)
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 14-18 Westfall
#displayname 14-18 Западный Край
#next High Order Skyborne 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов у Кинжальных холмов и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next High Order Skyborne 22-28 Wetlands
#version 2

step
    >>Бегите на восток в Красногорье по восточной дороге Элвиннского леса через Три Угла
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у озёрной дороги
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 22-28 Wetlands
#displayname 22-28 Болотина
#next High Order Skyborne 28-31 Duskwood
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все ранги «Удара героя», «Кровопускания», «Превосходства» и «Удара грома»
step
    >>Доберитесь до Стальгорна на подземном поезде из Штормграда. Пройдите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков вдоль берега и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>Посетите Дун Модр и земли орков Драконьей Пасти для Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next High Order Skyborne 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Затем бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения. Возьмите все задания: Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите следующие
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next High Order Skyborne 33-35 Desolace
#version 2

step
    >>Воин, 30-й уровень: выполните задание на «Стойку берсерка». Из Кабестана идите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и победите в бою. Затем выполните The Windwatcher в Тысяче Игл
step
    >>Из гавани Менетилов бегите на север через мост Тандола и Арати к Южнобережью. Если маршрут открыт, летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков племён Пронзающего Гребня и Рваного Плавника на побережье. Убивайте медведей и пауков вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 33-35 Desolace
#displayname 33-35 Пустоши
#next High Order Skyborne 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте маршрут полёта. Бегите на юг через Ясеневый лес и Когтистые горы в Пустоши. По пути откройте маршрут полёта в Астранааре
step
    .goto Desolace,66.2,7.8
    >>На заставе Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью комбинобулятора кодо. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) для заданий о Пылающем Клинке
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на заставе Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next High Order Skyborne 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и Курцене: Krazek's Cookery, Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по следующим заданиям Эрнестуэя, пока набираете уровни
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next High Order Skyborne 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте грязепанцирных черепах и ящеров вдоль берега. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 40-42 Tanaris
#displayname 40-42 Танарис
#next High Order Skyborne 42-45 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат в Штормграде. Используйте латные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и источника Водяной Весны для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 42-45 Feralas
#displayname 42-45 Фералас
#next High Order Skyborne 45-48 The Hinterlands
#version 2

step
    >>Летите в Крепость Оперённой Луны в Фераласе. Если маршрут не открыт, плывите на лодке от берега Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В Крепости Оперённой Луны привяжите камень возвращения. Возьмите задания: The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте тауренов Зловещего Тотема и огров Гордунни в долине Свирепого Утёса и у заставы Гордунни (72,61). Используйте ультра-уменьшитель Зорбина для Zapped Giants. Убивайте гноллов Древолапов
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в Крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next High Order Skyborne 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем в Заоблачный Пик. Если маршрут не открыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>В Заоблачном Пике привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Skulls for Witherbark, Troll Necklace Bounty и задания Рапсодии Зигзагера. Собирайте яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокой долины у хижины Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания в Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next High Order Skyborne 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера Ун'Горо откройте маршрут полёта. Возьмите все задания: Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
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
#subgroup High Order Skyborne route
#name High Order Skyborne 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next High Order Skyborne 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания: Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса для репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>В Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите задания: Deadwood of the North, Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next High Order Skyborne 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут не открыт, доберитесь из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания: A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never. Начните повышать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы у полей Джанис, Слёз Далсона, Удела Страданий и пустоши Гаррона. Убивайте скелетов в Андорале и нежить у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next High Order Skyborne 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут не открыт, пройдите через туннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Are We There, Yeti?, Winterfall Activity и задания на охоту за Урсием и ледопардами. Возьмите задания Доновы Снегонора у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Снежной Слепоты на холмах (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup High Order Skyborne route
#name High Order Skyborne 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите все задания: Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задания Тириона Фордринга, включая Redemption
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных псов, чумных летучих мышей и личинок-падальщиков. Посетите Перекрёсток Корина и Длань Тира для заданий о войсках Алого ордена
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Оставшийся опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next High Order Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next High Order Skyborne 12-14 Westfall
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника охотников Taming the Beast. Приручите трёх указанных зверей, затем приручите постоянного питомца. Посетите наставника питомцев в Штормграде. Развивайте ветку «Повелитель зверей»
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Высшего Ордена присоединяются к Альянсу. Отправляйтесь в Штормград
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 12-14 Westfall
#displayname 12-14 Западный Край
#next High Order Skyborne 14-18 Westfall
#version 2

step
    >>В Штормграде откройте маршрут полёта в Торговом квартале (66,62) и посетите наставника своего класса. Затем бегите на запад в Западный Край
step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте маршрут полёта. Возьмите все задания: Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальденов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Соберите овёс у Жнецов
step
    .goto Westfall,45.0,40.0
    >>Убивайте Жнецов, охотников и контрабандистов Братства Справедливости на полях. Убивайте мурлоков на побережье для The Coast Isn't Clear (30,45)
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 14-18 Westfall
#displayname 14-18 Западный Край
#next High Order Skyborne 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов у Кинжальных холмов и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next High Order Skyborne 22-28 Wetlands
#version 2

step
    >>Бегите на восток в Красногорье по восточной дороге Элвиннского леса через Три Угла
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у озёрной дороги
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 22-28 Wetlands
#displayname 22-28 Болотина
#next High Order Skyborne 28-31 Duskwood
#version 2

step
    >>Охотник: на 20-м уровне изучите «Дух гепарда». Кормите питомца и покупайте стрелы или патроны в каждом поселении. Используйте медленное оружие дальнего боя
step
    >>Доберитесь до Стальгорна на подземном поезде из Штормграда. Пройдите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков вдоль берега и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>Посетите Дун Модр и земли орков Драконьей Пасти для Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next High Order Skyborne 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Затем бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения. Возьмите все задания: Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите следующие
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next High Order Skyborne 33-35 Desolace
#version 2

step
    >>Охотник: приручите питомца подходящего уровня. Выберите кошку или кабана в текущей зоне
step
    >>Из гавани Менетилов бегите на север через мост Тандола и Арати к Южнобережью. Если маршрут открыт, летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков племён Пронзающего Гребня и Рваного Плавника на побережье. Убивайте медведей и пауков вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 33-35 Desolace
#displayname 33-35 Пустоши
#next High Order Skyborne 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте маршрут полёта. Бегите на юг через Ясеневый лес и Когтистые горы в Пустоши. По пути откройте маршрут полёта в Астранааре
step
    .goto Desolace,66.2,7.8
    >>На заставе Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью комбинобулятора кодо. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) для заданий о Пылающем Клинке
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на заставе Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next High Order Skyborne 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и Курцене: Krazek's Cookery, Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по следующим заданиям Эрнестуэя, пока набираете уровни
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next High Order Skyborne 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте грязепанцирных черепах и ящеров вдоль берега. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 40-42 Tanaris
#displayname 40-42 Танарис
#next High Order Skyborne 42-45 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в Штормграде. Используйте кольчужные доспехи
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и источника Водяной Весны для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 42-45 Feralas
#displayname 42-45 Фералас
#next High Order Skyborne 45-48 The Hinterlands
#version 2

step
    >>Летите в Крепость Оперённой Луны в Фераласе. Если маршрут не открыт, плывите на лодке от берега Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В Крепости Оперённой Луны привяжите камень возвращения. Возьмите задания: The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте тауренов Зловещего Тотема и огров Гордунни в долине Свирепого Утёса и у заставы Гордунни (72,61). Используйте ультра-уменьшитель Зорбина для Zapped Giants. Убивайте гноллов Древолапов
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в Крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next High Order Skyborne 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем в Заоблачный Пик. Если маршрут не открыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>В Заоблачном Пике привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Skulls for Witherbark, Troll Necklace Bounty и задания Рапсодии Зигзагера. Собирайте яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокой долины у хижины Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания в Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next High Order Skyborne 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера Ун'Горо откройте маршрут полёта. Возьмите все задания: Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
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
#subgroup High Order Skyborne route
#name High Order Skyborne 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next High Order Skyborne 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания: Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса для репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>В Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите задания: Deadwood of the North, Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next High Order Skyborne 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут не открыт, доберитесь из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания: A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never. Начните повышать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы у полей Джанис, Слёз Далсона, Удела Страданий и пустоши Гаррона. Убивайте скелетов в Андорале и нежить у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next High Order Skyborne 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут не открыт, пройдите через туннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Are We There, Yeti?, Winterfall Activity и задания на охоту за Урсием и ледопардами. Возьмите задания Доновы Снегонора у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Снежной Слепоты на холмах (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup High Order Skyborne route
#name High Order Skyborne 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите все задания: Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задания Тириона Фордринга, включая Redemption
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных псов, чумных летучих мышей и личинок-падальщиков. Посетите Перекрёсток Корина и Длань Тира для заданий о войсках Алого ордена
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Оставшийся опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next High Order Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next High Order Skyborne 12-14 Westfall
#version 2

step
    >>Разбойник: для заданий используйте мечи или дробящее оружие. Изучите «Спринт» и «Обшаривание карманов». Развивайте ветку «Бой»
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Высшего Ордена присоединяются к Альянсу. Отправляйтесь в Штормград
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 12-14 Westfall
#displayname 12-14 Западный Край
#next High Order Skyborne 14-18 Westfall
#version 2

step
    >>В Штормграде откройте маршрут полёта в Торговом квартале (66,62) и посетите наставника своего класса. Затем бегите на запад в Западный Край
step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте маршрут полёта. Возьмите все задания: Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальденов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Соберите овёс у Жнецов
step
    .goto Westfall,45.0,40.0
    >>Убивайте Жнецов, охотников и контрабандистов Братства Справедливости на полях. Убивайте мурлоков на побережье для The Coast Isn't Clear (30,45)
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 14-18 Westfall
#displayname 14-18 Западный Край
#next High Order Skyborne 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов у Кинжальных холмов и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next High Order Skyborne 22-28 Wetlands
#version 2

step
    >>Бегите на восток в Красногорье по восточной дороге Элвиннского леса через Три Угла
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у озёрной дороги
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 22-28 Wetlands
#displayname 22-28 Болотина
#next High Order Skyborne 28-31 Duskwood
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника разбойников в Штормграде задание на яды. После его выполнения наносите «Быстродействующий яд» на оружие
step
    >>Доберитесь до Стальгорна на подземном поезде из Штормграда. Пройдите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков вдоль берега и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>Посетите Дун Модр и земли орков Драконьей Пасти для Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next High Order Skyborne 31-33 Hillsbrad Foothills
#version 2

step
    >>Разбойник: изучите «Взлом замков». Открывайте найденные вами и другими игроками запертые шкатулки. Повышайте навык взлома
step
    >>Летите в Штормград или Приозерье. Затем бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения. Возьмите все задания: Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите следующие
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next High Order Skyborne 33-35 Desolace
#version 2

step
    >>Из гавани Менетилов бегите на север через мост Тандола и Арати к Южнобережью. Если маршрут открыт, летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков племён Пронзающего Гребня и Рваного Плавника на побережье. Убивайте медведей и пауков вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 33-35 Desolace
#displayname 33-35 Пустоши
#next High Order Skyborne 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте маршрут полёта. Бегите на юг через Ясеневый лес и Когтистые горы в Пустоши. По пути откройте маршрут полёта в Астранааре
step
    .goto Desolace,66.2,7.8
    >>На заставе Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью комбинобулятора кодо. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) для заданий о Пылающем Клинке
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на заставе Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next High Order Skyborne 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и Курцене: Krazek's Cookery, Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по следующим заданиям Эрнестуэя, пока набираете уровни
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next High Order Skyborne 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте грязепанцирных черепах и ящеров вдоль берега. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 40-42 Tanaris
#displayname 40-42 Танарис
#next High Order Skyborne 42-45 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучайте новые ранги «Безопасного падения» и «Пинка». Пополняйте запасы «Быстродействующего» и «Калечащего» ядов
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и источника Водяной Весны для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 42-45 Feralas
#displayname 42-45 Фералас
#next High Order Skyborne 45-48 The Hinterlands
#version 2

step
    >>Летите в Крепость Оперённой Луны в Фераласе. Если маршрут не открыт, плывите на лодке от берега Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В Крепости Оперённой Луны привяжите камень возвращения. Возьмите задания: The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте тауренов Зловещего Тотема и огров Гордунни в долине Свирепого Утёса и у заставы Гордунни (72,61). Используйте ультра-уменьшитель Зорбина для Zapped Giants. Убивайте гноллов Древолапов
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в Крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next High Order Skyborne 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем в Заоблачный Пик. Если маршрут не открыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>В Заоблачном Пике привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Skulls for Witherbark, Troll Necklace Bounty и задания Рапсодии Зигзагера. Собирайте яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокой долины у хижины Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания в Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next High Order Skyborne 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера Ун'Горо откройте маршрут полёта. Возьмите все задания: Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
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
#subgroup High Order Skyborne route
#name High Order Skyborne 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next High Order Skyborne 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания: Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса для репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>В Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите задания: Deadwood of the North, Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next High Order Skyborne 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут не открыт, доберитесь из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания: A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never. Начните повышать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы у полей Джанис, Слёз Далсона, Удела Страданий и пустоши Гаррона. Убивайте скелетов в Андорале и нежить у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next High Order Skyborne 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут не открыт, пройдите через туннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Are We There, Yeti?, Winterfall Activity и задания на охоту за Урсием и ледопардами. Возьмите задания Доновы Снегонора у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Снежной Слепоты на холмах (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup High Order Skyborne route
#name High Order Skyborne 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите все задания: Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задания Тириона Фордринга, включая Redemption
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных псов, чумных летучих мышей и личинок-падальщиков. Посетите Перекрёсток Корина и Длань Тира для заданий о войсках Алого ордена
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Оставшийся опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next High Order Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next High Order Skyborne 12-14 Westfall
#version 2

step
    >>Маг: для заданий развивайте ветку «Лёд». Используйте «Ледяную стрелу» и «Кольцо льда». Изучайте новые ранги сотворения пищи и воды
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Высшего Ордена присоединяются к Альянсу. Отправляйтесь в Штормград
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 12-14 Westfall
#displayname 12-14 Западный Край
#next High Order Skyborne 14-18 Westfall
#version 2

step
    >>В Штормграде откройте маршрут полёта в Торговом квартале (66,62) и посетите наставника своего класса. Затем бегите на запад в Западный Край
step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте маршрут полёта. Возьмите все задания: Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальденов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Соберите овёс у Жнецов
step
    .goto Westfall,45.0,40.0
    >>Убивайте Жнецов, охотников и контрабандистов Братства Справедливости на полях. Убивайте мурлоков на побережье для The Coast Isn't Clear (30,45)
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 14-18 Westfall
#displayname 14-18 Западный Край
#next High Order Skyborne 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов у Кинжальных холмов и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next High Order Skyborne 22-28 Wetlands
#version 2

step
    >>Бегите на восток в Красногорье по восточной дороге Элвиннского леса через Три Угла
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у озёрной дороги
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 22-28 Wetlands
#displayname 22-28 Болотина
#next High Order Skyborne 28-31 Duskwood
#version 2

step
    >>Маг, 20-й уровень: изучите «Телепортацию: Штормград» и купите руны телепортации. Против групп врагов используйте «Скачок» и «Чародейский взрыв»
step
    >>Доберитесь до Стальгорна на подземном поезде из Штормграда. Пройдите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков вдоль берега и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>Посетите Дун Модр и земли орков Драконьей Пасти для Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next High Order Skyborne 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Затем бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения. Возьмите все задания: Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите следующие
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next High Order Skyborne 33-35 Desolace
#version 2

step
    >>Из гавани Менетилов бегите на север через мост Тандола и Арати к Южнобережью. Если маршрут открыт, летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков племён Пронзающего Гребня и Рваного Плавника на побережье. Убивайте медведей и пауков вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 33-35 Desolace
#displayname 33-35 Пустоши
#next High Order Skyborne 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте маршрут полёта. Бегите на юг через Ясеневый лес и Когтистые горы в Пустоши. По пути откройте маршрут полёта в Астранааре
step
    .goto Desolace,66.2,7.8
    >>На заставе Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью комбинобулятора кодо. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) для заданий о Пылающем Клинке
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на заставе Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next High Order Skyborne 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и Курцене: Krazek's Cookery, Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по следующим заданиям Эрнестуэя, пока набираете уровни
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next High Order Skyborne 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте грязепанцирных черепах и ящеров вдоль берега. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 40-42 Tanaris
#displayname 40-42 Танарис
#next High Order Skyborne 42-45 Feralas
#version 2

step
    >>Маг, 40-й уровень: изучите создание порталов в Штормграде и купите руны порталов. Продолжайте развивать ветку «Лёд»
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и источника Водяной Весны для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 42-45 Feralas
#displayname 42-45 Фералас
#next High Order Skyborne 45-48 The Hinterlands
#version 2

step
    >>Летите в Крепость Оперённой Луны в Фераласе. Если маршрут не открыт, плывите на лодке от берега Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В Крепости Оперённой Луны привяжите камень возвращения. Возьмите задания: The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте тауренов Зловещего Тотема и огров Гордунни в долине Свирепого Утёса и у заставы Гордунни (72,61). Используйте ультра-уменьшитель Зорбина для Zapped Giants. Убивайте гноллов Древолапов
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в Крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next High Order Skyborne 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем в Заоблачный Пик. Если маршрут не открыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>В Заоблачном Пике привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Skulls for Witherbark, Troll Necklace Bounty и задания Рапсодии Зигзагера. Собирайте яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокой долины у хижины Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания в Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next High Order Skyborne 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера Ун'Горо откройте маршрут полёта. Возьмите все задания: Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
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
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next High Order Skyborne 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания: Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса для репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>В Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите задания: Deadwood of the North, Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next High Order Skyborne 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут не открыт, доберитесь из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания: A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never. Начните повышать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы у полей Джанис, Слёз Далсона, Удела Страданий и пустоши Гаррона. Убивайте скелетов в Андорале и нежить у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next High Order Skyborne 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут не открыт, пройдите через туннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Are We There, Yeti?, Winterfall Activity и задания на охоту за Урсием и ледопардами. Возьмите задания Доновы Снегонора у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Снежной Слепоты на холмах (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#group WoW Forever - Mage
#subgroup High Order Skyborne route
#name High Order Skyborne 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите все задания: Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задания Тириона Фордринга, включая Redemption
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных псов, чумных летучих мышей и личинок-падальщиков. Посетите Перекрёсток Корина и Длань Тира для заданий о войсках Алого ордена
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Оставшийся опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 1-10 Zephras Isle
#displayname 1-10 Остров Зефрас
#next High Order Skyborne 10-12 Zephras Isle
#version 2

step
    >>На острове Зефрас, стартовой зоне Неборождённых, поговорите с персонажами, которые дают задания рядом с местом появления, и наставником своего класса. Выполните все задания острова. Они рассчитаны примерно до 10–12-го уровня
step
    >>Выполняйте задания на острове Зефрас по порядку. Посещайте наставника своего класса на 4-м, 6-м, 8-м и 10-м уровнях
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 10-12 Zephras Isle
#displayname 10-12 Остров Зефрас
#next High Order Skyborne 12-14 Westfall
#version 2

step
    >>Друид, 10-й уровень: возьмите у наставника друидов в Штормграде задание на «Облик медведя». Телепортируйтесь в Лунную поляну и поговорите с Великим Духом Медведя. Развивайте ветку «Сила зверя»
step
    >>Завершите последние задания острова Зефрас, которые направляют вас на материк. Неборождённые Высшего Ордена присоединяются к Альянсу. Отправляйтесь в Штормград
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 12-14 Westfall
#displayname 12-14 Западный Край
#next High Order Skyborne 14-18 Westfall
#version 2

step
    >>В Штормграде откройте маршрут полёта в Торговом квартале (66,62) и посетите наставника своего класса. Затем бегите на запад в Западный Край
step
    .goto Westfall,56.4,31.0
    >>На Сторожевом холме в центре Западного Края откройте маршрут полёта. Возьмите все задания: Westfall Stew, Patrolling Westfall, The People's Militia, Red Leather Bandanas, Poor Old Blanchy, The Coast Isn't Clear
step
    .goto Westfall,59.9,19.4
    >>На ферме Сальденов на северо-востоке возьмите Westfall Stew, Goretusk Liver Pie и Poor Old Blanchy. Соберите овёс у Жнецов
step
    .goto Westfall,45.0,40.0
    >>Убивайте Жнецов, охотников и контрабандистов Братства Справедливости на полях. Убивайте мурлоков на побережье для The Coast Isn't Clear (30,45)
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 14-18 Westfall
#displayname 14-18 Западный Край
#next High Order Skyborne 18-22 Redridge Mountains
#version 2

step
    .goto Westfall,45.0,70.0
    >>На юге Западного Края убивайте гноллов у Кинжальных холмов и членов Братства Справедливости в Луноречье. Посетите рудник Янго (45,20) и карьер Золотого Берега (31,45) для The People's Militia и Red Leather Bandanas
step
    .goto Westfall,56.4,31.0
    >>Сдайте задания на Сторожевом холме. Если найдёте группу, пройдите Мёртвые копи в Луноречье (42,72) на 17–20-м уровне
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 18-22 Redridge Mountains
#displayname 18-22 Красногорье
#next High Order Skyborne 22-28 Wetlands
#version 2

step
    >>Друид, 16-й уровень: возьмите у наставника цепочку заданий на «Водный облик»
step
    >>Бегите на восток в Красногорье по восточной дороге Элвиннского леса через Три Угла
step
    .goto Redridge Mountains,30.6,59.4
    >>В Приозерье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace
step
    .goto Redridge Mountains,40.0,50.0
    >>Убивайте мурлоков у озера, больших кровоклыков, тарантулов и кондоров для Redridge Goulash. Убивайте гноллов Красногорья у озёрной дороги
step
    .goto Redridge Mountains,30.6,59.4
    >>Сдайте задания в Приозерье
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 22-28 Wetlands
#displayname 22-28 Болотина
#next High Order Skyborne 28-31 Duskwood
#version 2

step
    >>Друид, 20-й уровень: изучите «Облик кошки» у наставника в Штормграде
step
    >>Доберитесь до Стальгорна на подземном поезде из Штормграда. Пройдите через Лок Модан и Дун Альгаз на север к гавани Менетилов в Болотине
step
    .goto Wetlands,10.6,59.9
    >>В гавани Менетилов привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery
step
    .goto Wetlands,18.0,42.0
    >>Убивайте мурлоков вдоль берега и молодых кроколисков к югу от гавани Менетилов
step
    .goto Wetlands,38.0,47.0
    >>Посетите Дун Модр и земли орков Драконьей Пасти для Ironbeard's Tomb и Digging Through the Ooze. Убивайте болотных ящеров для The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Сдайте задания в гавани Менетилов
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 28-31 Duskwood
#displayname 28-31 Сумеречный лес
#next High Order Skyborne 31-33 Hillsbrad Foothills
#version 2

step
    >>Летите в Штормград или Приозерье. Затем бегите в Темнолесье в Сумеречном лесу
step
    .goto Duskwood,73.9,46.7
    >>В Темнолесье привяжите камень возвращения. Возьмите все задания: Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven
step
    .goto Duskwood,62.0,48.0
    >>Убивайте воргенов Ночной Погибели и скелетов в лесу. Посетите лагерь Свена (7,34) и Вороний Холм (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Сдайте задания в Темнолесье и возьмите следующие
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 31-33 Hillsbrad Foothills
#displayname 31-33 Предгорья Хилсбрада
#next High Order Skyborne 33-35 Desolace
#version 2

step
    >>Друид, 30-й уровень: изучите «Походный облик» у наставника
step
    >>Из гавани Менетилов бегите на север через мост Тандола и Арати к Южнобережью. Если маршрут открыт, летите туда. По пути откройте маршрут полёта в Опорном пункте Арати (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>В Южнобережье привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Убивайте мурлоков племён Пронзающего Гребня и Рваного Плавника на побережье. Убивайте медведей и пауков вдали от берега. Крепость Дарнхольд с членами Синдиката находится на востоке (75,50)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Сдайте задания в Южнобережье
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 33-35 Desolace
#displayname 33-35 Пустоши
#next High Order Skyborne 35-38 Stranglethorn Vale
#version 2

step
    >>Плывите из гавани Менетилов в Аубердин на Тёмных берегах и откройте маршрут полёта. Бегите на юг через Ясеневый лес и Когтистые горы в Пустоши. По пути откройте маршрут полёта в Астранааре
step
    .goto Desolace,66.2,7.8
    >>На заставе Найджела на севере Пустошей привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers
step
    .goto Desolace,70.0,40.0
    >>На кладбище кодо в центре зоны выполните Kodo Roundup с помощью комбинобулятора кодо. Убивайте кентавров Маграм и Гелкис для Centaur Bounty. Посетите крепость Громового Топора (55,28) для заданий о Пылающем Клинке
step
    .goto Desolace,66.2,7.8
    >>Сдайте задания на заставе Найджела
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next High Order Skyborne 38-40 Dustwallow Marsh
#version 2

step
    >>Летите в Штормград или Сумеречный лес. Бегите на юг в Тернистую долину
step
    .goto Stranglethorn Vale,37.9,3.0
    >>В лагере повстанцев на севере Тернистой долины возьмите задания о троллях Кровавого Скальпа и Курцене: Krazek's Cookery, Bloody Bone Necklaces. Собирайте страницы для The Green Hills of Stranglethorn
step
    .goto Stranglethorn Vale,35.6,10.6
    >>У экспедиции Эрнестуэя возьмите Tiger Mastery, Panther Mastery и Raptor Mastery. Убивайте молодых тигров, пантер и ящеров вокруг лагеря
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Бегите на юг в Пиратскую Бухту. Привяжите камень возвращения, откройте маршрут полёта и возьмите задания: The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по следующим заданиям Эрнестуэя, пока набираете уровни
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 38-40 Dustwallow Marsh
#displayname 38-40 Пылевые топи
#next High Order Skyborne 40-42 Tanaris
#version 2

step
    >>Из Пиратской Бухты плывите в Кабестан. Затем бегите или летите в Терамор в Пылевых топях
step
    .goto Dustwallow Marsh,66.4,45.6
    >>На острове Терамор привяжите камень возвращения и откройте маршрут полёта. Возьмите задания: Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Убивайте грязепанцирных черепах и ящеров вдоль берега. Выполните задания у таверны «Последний привал» и деревни Чёрного Копыта
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Сдайте задания в Тераморе. Изучите способности 40-го уровня
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 40-42 Tanaris
#displayname 40-42 Танарис
#next High Order Skyborne 42-45 Feralas
#version 2

step
    >>Друид, 40-й уровень: изучите «Облик лютого медведя» у наставника
step
    .goto Tanaris,51.0,29.2
    >>В Прибамбасске в Танарисе привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов и воров Скитальцев Пустыни у руин Полуденной Тени и источника Водяной Весны для Water Pouch Bounty и Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Сдайте задания в Прибамбасске
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 42-45 Feralas
#displayname 42-45 Фералас
#next High Order Skyborne 45-48 The Hinterlands
#version 2

step
    >>Летите в Крепость Оперённой Луны в Фераласе. Если маршрут не открыт, плывите на лодке от берега Фераласа (43,42)
step
    .goto Feralas,30.4,43.2
    >>В Крепости Оперённой Луны привяжите камень возвращения. Возьмите задания: The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles
step
    .goto Feralas,58.0,62.0
    >>Убивайте тауренов Зловещего Тотема и огров Гордунни в долине Свирепого Утёса и у заставы Гордунни (72,61). Используйте ультра-уменьшитель Зорбина для Zapped Giants. Убивайте гноллов Древолапов
step
    .goto Feralas,30.4,43.2
    >>Сдайте задания в Крепости Оперённой Луны
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 45-48 The Hinterlands
#displayname 45-48 Внутренние земли
#next High Order Skyborne 48-52 Un'Goro Crater
#version 2

step
    >>Летите в Стальгорн, затем в Заоблачный Пик. Если маршрут не открыт, бегите во Внутренние земли из Хилсбрада
step
    .goto The Hinterlands,14.2,46.4
    >>В Заоблачном Пике привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Skulls for Witherbark, Troll Necklace Bounty и задания Рапсодии Зигзагера. Собирайте яйца грифонов Громового Молота
step
    .goto The Hinterlands,35.0,60.0
    >>Убивайте троллей Сухокожих в Шадра'Алоре и Зун'вате, волков Среброгривов и эльфов Высокой долины у хижины Кель'Данил (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Сдайте задания в Заоблачном Пике
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 48-52 Un'Goro Crater
#displayname 48-52 Кратер Ун'Горо
#next High Order Skyborne 52-54 Felwood
#version 2

step
    >>Летите в Прибамбасск и бегите на юго-запад в кратер Ун'Горо. Спуск находится в Танарисе (27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>В Укрытии Маршалла на севере кратера Ун'Горо откройте маршрут полёта. Возьмите все задания: Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
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
#subgroup High Order Skyborne route
#name High Order Skyborne 52-54 Felwood
#displayname 52-54 Осквернённый лес
#next High Order Skyborne 54-56 Western Plaguelands
#version 2

step
    >>Летите в Астранаар в Ясеневом лесу и бегите на север в Осквернённый лес. Если маршрут открыт, летите в Поляну Когтистых Ветвей
step
    .goto Felwood,51.2,82.0
    >>В Изумрудном святилище на юге Осквернённого леса возьмите задания: Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally
step
    .goto Felwood,38.0,59.0
    >>На западе в Джеденаре убивайте членов Совета Теней и гончих. Убивайте сатиров Нефритового Пламени в их долине (41,85) и на тропе (40,15). Убивайте фурболгов Мёртвого Леса для репутации у Древобрюхов
step
    .goto Felwood,62.6,24.2
    >>В Поляне Когтистых Ветвей на севере откройте маршрут полёта. Возьмите задания: Deadwood of the North, Felbound Ancients
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 54-56 Western Plaguelands
#displayname 54-56 Западные Чумные земли
#next High Order Skyborne 56-58 Winterspring
#version 2

step
    >>Летите в лагерь Промозглого Ветра в Западных Чумных землях. Если маршрут не открыт, доберитесь из Южнобережья
step
    .goto Western Plaguelands,42.8,84.0
    >>В лагере Промозглого Ветра возьмите все задания: A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never. Начните повышать репутацию у Серебряного Рассвета
step
    .goto Western Plaguelands,45.0,52.0
    >>Посетите чумные котлы у полей Джанис, Слёз Далсона, Удела Страданий и пустоши Гаррона. Убивайте скелетов в Андорале и нежить у Холма Печали
step
    .goto Western Plaguelands,42.8,84.0
    >>Сдайте задания в лагере Промозглого Ветра
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 56-58 Winterspring
#displayname 56-58 Зимние Ключи
#next High Order Skyborne 58-60 Eastern Plaguelands
#version 2

step
    >>Летите в Круговзор в Зимних Ключах. Если маршрут не открыт, пройдите через туннель Древобрюхов на севере Осквернённого леса (64,8)
step
    .goto Winterspring,61.4,38.6
    >>В Круговзоре привяжите камень возвращения и откройте маршрут полёта. Возьмите все задания: Are We There, Yeti?, Winterfall Activity и задания на охоту за Урсием и ледопардами. Возьмите задания Доновы Снегонора у горячих источников (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки в их деревне (67,36), ледопардов, йети Снежной Слепоты на холмах (67,42) и химер Студёного Ветра
step
    .goto Winterspring,61.4,38.6
    >>Сдайте задания в Круговзоре
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup High Order Skyborne route
#name High Order Skyborne 58-60 Eastern Plaguelands
#displayname 58-60 Восточные Чумные земли
#version 2

step
    >>Летите в лагерь Промозглого Ветра и бегите на восток в Восточные Чумные земли
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Часовне Последней Надежды на востоке откройте маршрут полёта. Возьмите все задания: Demon Dogs, Blood Tinged Skies, Carrion Grubbage, задания герцога Николаса Зверенхоффа для Серебряного Рассвета и задания Тириона Фордринга, включая Redemption
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Убивайте чумных псов, чумных летучих мышей и личинок-падальщиков. Посетите Перекрёсток Корина и Длань Тира для заданий о войсках Алого ордена
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Сдайте задания в Часовне Последней Надежды. Оставшийся опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите оставшиеся способности в столице
]])
