-- WoW: Forever leveling guides for RestedXP: Orc (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 1-6 Durotar
#displayname 1-6 Дуротар
#next Orc 6-12 Durotar
#version 2

step
    .goto Durotar,42.1,68.4
    >>В Долине Испытаний возьмите Your Place In The World у Калтунка. Сдайте задание Горнеку в Логове и возьмите Cutting Teeth. Поговорите с наставником своего класса в Логове
step
    .goto Durotar,44.0,62.0
    >>Убивайте пятнистых вепрей в долине для Cutting Teeth. В лагере возьмите Sarkoth и Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.1,68.4
    >>Сдайте Cutting Teeth. Возьмите Sting of the Scorpid и Vile Familiars
step
    .goto Durotar,45.0,56.0
    >>К северу от долины убивайте скорпидов для Sting of the Scorpid. В пещерах на востоке (44,54) убивайте демонов для Vile Familiars. Собирайте плоды у кактусов
step
    .goto Durotar,42.1,68.4
    >>Сдайте все задания. Возьмите Lazy Peons и Report to Sen'jin Village
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 6-12 Durotar
#displayname 6-12 Дуротар
#next Orc 12-17 The Barrens
#version 2

step
    .goto Durotar,55.9,74.4
    >>В деревне Сен'джин сдайте Report to Sen'jin. Возьмите Minshina's Skull, A Solvent Spirit и Practical Prey. На островах Эха (64,82) выполните задания троллей Чёрного Копья
step
    .goto Durotar,52.0,43.0
    >>В Колючем Холме привяжите камень возвращения. Точка полёта находится в Оргриммаре. Возьмите все задания (Vanquish the Betrayers, Carry Your Weight, Thwarting Kolkar Aggression, Encroachment). Для Vanquish the Betrayers идите в крепость Тирагард (58,57)
step
    .goto Durotar,58.0,57.0
    >>Убивайте людей Кул-Тираса в крепости Тирагард и кентавров Колкар в лагерях на побережье. Идите в пещеру Суховея (53,28) за членами Пылающего Клинка
step
    .goto Durotar,40.0,25.0
    >>На севере, в Грозовом ущелье, убивайте грозовых ящериц. В ущелье Сухой Лощины (Дуротар, 53,23) убивайте гарпий
step
    .goto Durotar,52.0,43.0
    >>Сдайте задания в Колючем Холме. В Оргриммаре откройте точку полёта и посетите наставника своего класса. Затем бегите на запад в Степи
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 12-17 The Barrens
#displayname 12-17 Степи
#next Orc 17-21 The Barrens
#version 2

step
    >>Воин, 10-й уровень: наставник воинов в Оргриммаре даёт задание на «Оборонительную стойку» (Defensive Stance). Развивайте ветку «Оружие»: «Отражение», «Тактическое превосходство», «Размашистые удары» и «Смертельный удар» на 30-м уровне
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте точку полёта. Возьмите задания о пиратах Южных морей (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 17-21 The Barrens
#displayname 17-21 Степи
#next Orc 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте точку полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18-22 уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Orc 23-26 Ashenvale
#version 2

step
    >>Воин: для заданий используйте медленное двуручное оружие. Изучайте все ранги «Удара героя» (Heroic Strike), «Кровопускания» (Rend), «Превосходства» (Overpower) и «Удара грома» (Thunder Clap)
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
#subgroup Orc route
#name Orc 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Orc 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте точку полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
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
#subgroup Orc route
#name Orc 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Orc 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте точку полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте точку полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
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
#subgroup Orc route
#name Orc 30-33 Desolace
#displayname 30-33 Пустоши
#next Orc 33-35 Arathi Highlands
#version 2

step
    >>Воин, 30-й уровень: выполните задание на «Стойку берсерка» (Berserker Stance). Из Кабестана идите на остров Битв (Степи, 68,49). Поговорите с Кланноком Маклеодом для The Affray и победите в бою. Затем выполните The Windwatcher в Тысяче Игл
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте точку полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
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
#subgroup Orc route
#name Orc 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Orc 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте точку полёта и возьмите задания об ограх и троллях Сухокожих: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Каменного Кулака, троллей Сухокожих (их деревня — 68,70), людей Стромгарда и членов Синдиката у Внутреннего круга связывания
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Orc 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол (дирижабль из Оргриммара или Подгорода). Откройте точку полёта и возьмите Tiger Mastery, Panther Mastery и Raptor Mastery у экспедиции Эрнестуэя (35,10)
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте точку полёта. Возьмите задания о пиратах Кровавого Паруса и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о людях Курцена и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Orc 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите задания Hungry!, задания о шпионах Терамора, Mudrock Soup и задания лейтенанта Павала
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте точку полёта. Возьмите Barbecued Buzzard Wings и Coyote Thieves. Убивайте огров Пыльного Брюха. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 42-44 Tanaris
#displayname 42-44 Танарис
#next Orc 44-47 Feralas
#version 2

step
    >>Воин, 40-й уровень: изучите ношение лат у наставника в Оргриммаре. Теперь носите латные доспехи
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения и откройте точку полёта. Возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. В Зул'Фаррак (39,21) можно идти группой на 44-48 уровне
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 44-47 Feralas
#displayname 44-47 Фералас
#next Orc 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте точку полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для Забытой Столицы (59,44) потребуется группа
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Orc 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте точку полёта и возьмите задания: Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви у Джинта'Алора (60,70), троллей Сухокожих и эльфов Высокогорья
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Orc 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и птерродаксов. Найдите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Orc 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите заставу Отравленной Крови на западе. Откройте точку полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Посетите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса для репутации с Древобрюхами
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Orc 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донову Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Ледяного Чертополоха и химер Стылого Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Orc route
#name Orc 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Исследуйте Андорал и места с чумными котлами
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние заклинания в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 1-6 Durotar
#displayname 1-6 Дуротар
#next Orc 6-12 Durotar
#version 2

step
    .goto Durotar,42.1,68.4
    >>В Долине Испытаний возьмите Your Place In The World у Калтунка. Сдайте задание Горнеку в Логове и возьмите Cutting Teeth. Поговорите с наставником своего класса в Логове
step
    .goto Durotar,44.0,62.0
    >>Убивайте пятнистых вепрей в долине для Cutting Teeth. В лагере возьмите Sarkoth и Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.1,68.4
    >>Сдайте Cutting Teeth. Возьмите Sting of the Scorpid и Vile Familiars
step
    .goto Durotar,45.0,56.0
    >>К северу от долины убивайте скорпидов для Sting of the Scorpid. В пещерах на востоке (44,54) убивайте демонов для Vile Familiars. Собирайте плоды у кактусов
step
    .goto Durotar,42.1,68.4
    >>Сдайте все задания. Возьмите Lazy Peons и Report to Sen'jin Village
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 6-12 Durotar
#displayname 6-12 Дуротар
#next Orc 12-17 The Barrens
#version 2

step
    .goto Durotar,55.9,74.4
    >>В деревне Сен'джин сдайте Report to Sen'jin. Возьмите Minshina's Skull, A Solvent Spirit и Practical Prey. На островах Эха (64,82) выполните задания троллей Чёрного Копья
step
    .goto Durotar,52.0,43.0
    >>В Колючем Холме привяжите камень возвращения. Точка полёта находится в Оргриммаре. Возьмите все задания (Vanquish the Betrayers, Carry Your Weight, Thwarting Kolkar Aggression, Encroachment). Для Vanquish the Betrayers идите в крепость Тирагард (58,57)
step
    .goto Durotar,58.0,57.0
    >>Убивайте людей Кул-Тираса в крепости Тирагард и кентавров Колкар в лагерях на побережье. Идите в пещеру Суховея (53,28) за членами Пылающего Клинка
step
    .goto Durotar,40.0,25.0
    >>На севере, в Грозовом ущелье, убивайте грозовых ящериц. В ущелье Сухой Лощины (Дуротар, 53,23) убивайте гарпий
step
    .goto Durotar,52.0,43.0
    >>Сдайте задания в Колючем Холме. В Оргриммаре откройте точку полёта и посетите наставника своего класса. Затем бегите на запад в Степи
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 12-17 The Barrens
#displayname 12-17 Степи
#next Orc 17-21 The Barrens
#version 2

step
    >>Охотник, 10-й уровень: возьмите у наставника охотников Taming the Beast. Приручите трёх указанных зверей. После этого приручите своего питомца. Посетите наставника питомцев в Оргриммаре. Развивайте ветку «Повелитель зверей»
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте точку полёта. Возьмите задания о пиратах Южных морей (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 17-21 The Barrens
#displayname 17-21 Степи
#next Orc 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте точку полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18-22 уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Orc 23-26 Ashenvale
#version 2

step
    >>Охотник: на 20-м уровне изучите «Дух гепарда». Кормите питомца и покупайте стрелы или пули в каждом поселении. Используйте медленное оружие дальнего боя
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
#subgroup Orc route
#name Orc 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Orc 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте точку полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
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
#subgroup Orc route
#name Orc 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Orc 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте точку полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте точку полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
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
#subgroup Orc route
#name Orc 30-33 Desolace
#displayname 30-33 Пустоши
#next Orc 33-35 Arathi Highlands
#version 2

step
    >>Охотник: приручите питомца своего уровня. Подойдёт кошка или вепрь из текущей зоны
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте точку полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
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
#subgroup Orc route
#name Orc 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Orc 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте точку полёта и возьмите задания об ограх и троллях Сухокожих: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Каменного Кулака, троллей Сухокожих (их деревня — 68,70), людей Стромгарда и членов Синдиката у Внутреннего круга связывания
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Orc 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол (дирижабль из Оргриммара или Подгорода). Откройте точку полёта и возьмите Tiger Mastery, Panther Mastery и Raptor Mastery у экспедиции Эрнестуэя (35,10)
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте точку полёта. Возьмите задания о пиратах Кровавого Паруса и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о людях Курцена и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Orc 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите задания Hungry!, задания о шпионах Терамора, Mudrock Soup и задания лейтенанта Павала
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте точку полёта. Возьмите Barbecued Buzzard Wings и Coyote Thieves. Убивайте огров Пыльного Брюха. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 42-44 Tanaris
#displayname 42-44 Танарис
#next Orc 44-47 Feralas
#version 2

step
    >>Охотник, 40-й уровень: изучите ношение кольчуги в Оргриммаре. Теперь носите кольчужные доспехи
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения и откройте точку полёта. Возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. В Зул'Фаррак (39,21) можно идти группой на 44-48 уровне
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 44-47 Feralas
#displayname 44-47 Фералас
#next Orc 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте точку полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для Забытой Столицы (59,44) потребуется группа
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Orc 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте точку полёта и возьмите задания: Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви у Джинта'Алора (60,70), троллей Сухокожих и эльфов Высокогорья
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Orc 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и птерродаксов. Найдите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Orc 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите заставу Отравленной Крови на западе. Откройте точку полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Посетите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса для репутации с Древобрюхами
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Orc 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донову Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Ледяного Чертополоха и химер Стылого Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter
#group WoW Forever - Hunter
#subgroup Orc route
#name Orc 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Исследуйте Андорал и места с чумными котлами
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние заклинания в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 1-6 Durotar
#displayname 1-6 Дуротар
#next Orc 6-12 Durotar
#version 2

step
    .goto Durotar,42.1,68.4
    >>В Долине Испытаний возьмите Your Place In The World у Калтунка. Сдайте задание Горнеку в Логове и возьмите Cutting Teeth. Поговорите с наставником своего класса в Логове
step
    .goto Durotar,44.0,62.0
    >>Убивайте пятнистых вепрей в долине для Cutting Teeth. В лагере возьмите Sarkoth и Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.1,68.4
    >>Сдайте Cutting Teeth. Возьмите Sting of the Scorpid и Vile Familiars
step
    .goto Durotar,45.0,56.0
    >>К северу от долины убивайте скорпидов для Sting of the Scorpid. В пещерах на востоке (44,54) убивайте демонов для Vile Familiars. Собирайте плоды у кактусов
step
    .goto Durotar,42.1,68.4
    >>Сдайте все задания. Возьмите Lazy Peons и Report to Sen'jin Village
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 6-12 Durotar
#displayname 6-12 Дуротар
#next Orc 12-17 The Barrens
#version 2

step
    .goto Durotar,55.9,74.4
    >>В деревне Сен'джин сдайте Report to Sen'jin. Возьмите Minshina's Skull, A Solvent Spirit и Practical Prey. На островах Эха (64,82) выполните задания троллей Чёрного Копья
step
    .goto Durotar,52.0,43.0
    >>В Колючем Холме привяжите камень возвращения. Точка полёта находится в Оргриммаре. Возьмите все задания (Vanquish the Betrayers, Carry Your Weight, Thwarting Kolkar Aggression, Encroachment). Для Vanquish the Betrayers идите в крепость Тирагард (58,57)
step
    .goto Durotar,58.0,57.0
    >>Убивайте людей Кул-Тираса в крепости Тирагард и кентавров Колкар в лагерях на побережье. Идите в пещеру Суховея (53,28) за членами Пылающего Клинка
step
    .goto Durotar,40.0,25.0
    >>На севере, в Грозовом ущелье, убивайте грозовых ящериц. В ущелье Сухой Лощины (Дуротар, 53,23) убивайте гарпий
step
    .goto Durotar,52.0,43.0
    >>Сдайте задания в Колючем Холме. В Оргриммаре откройте точку полёта и посетите наставника своего класса. Затем бегите на запад в Степи
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 12-17 The Barrens
#displayname 12-17 Степи
#next Orc 17-21 The Barrens
#version 2

step
    >>Маг: для заданий развивайте ветку «Лёд». Используйте «Ледяную стрелу» и «Кольцо льда». Изучайте новые ранги заклинаний создания еды и воды
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте точку полёта. Возьмите задания о пиратах Южных морей (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 17-21 The Barrens
#displayname 17-21 Степи
#next Orc 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте точку полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18-22 уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Orc 23-26 Ashenvale
#version 2

step
    >>Маг, 20-й уровень: изучите «Телепортацию: Оргриммар» и купите руны телепортации. Используйте «Скачок» и «Чародейский взрыв» против групп врагов
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
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Orc 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте точку полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
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
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Orc 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте точку полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте точку полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
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
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 30-33 Desolace
#displayname 30-33 Пустоши
#next Orc 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте точку полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
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
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Orc 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте точку полёта и возьмите задания об ограх и троллях Сухокожих: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Каменного Кулака, троллей Сухокожих (их деревня — 68,70), людей Стромгарда и членов Синдиката у Внутреннего круга связывания
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Orc 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол (дирижабль из Оргриммара или Подгорода). Откройте точку полёта и возьмите Tiger Mastery, Panther Mastery и Raptor Mastery у экспедиции Эрнестуэя (35,10)
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте точку полёта. Возьмите задания о пиратах Кровавого Паруса и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о людях Курцена и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Orc 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите задания Hungry!, задания о шпионах Терамора, Mudrock Soup и задания лейтенанта Павала
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте точку полёта. Возьмите Barbecued Buzzard Wings и Coyote Thieves. Убивайте огров Пыльного Брюха. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 42-44 Tanaris
#displayname 42-44 Танарис
#next Orc 44-47 Feralas
#version 2

step
    >>Маг, 40-й уровень: изучите создание порталов в Оргриммаре и купите руны порталов. Продолжайте развивать ветку «Лёд»
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения и откройте точку полёта. Возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. В Зул'Фаррак (39,21) можно идти группой на 44-48 уровне
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 44-47 Feralas
#displayname 44-47 Фералас
#next Orc 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте точку полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для Забытой Столицы (59,44) потребуется группа
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Orc 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте точку полёта и возьмите задания: Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви у Джинта'Алора (60,70), троллей Сухокожих и эльфов Высокогорья
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Orc 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и птерродаксов. Найдите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Orc 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите заставу Отравленной Крови на западе. Откройте точку полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Посетите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса для репутации с Древобрюхами
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Orc 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донову Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Ледяного Чертополоха и химер Стылого Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Orc route
#name Orc 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Исследуйте Андорал и места с чумными котлами
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние заклинания в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 1-6 Durotar
#displayname 1-6 Дуротар
#next Orc 6-12 Durotar
#version 2

step
    .goto Durotar,42.1,68.4
    >>В Долине Испытаний возьмите Your Place In The World у Калтунка. Сдайте задание Горнеку в Логове и возьмите Cutting Teeth. Поговорите с наставником своего класса в Логове
step
    .goto Durotar,44.0,62.0
    >>Убивайте пятнистых вепрей в долине для Cutting Teeth. В лагере возьмите Sarkoth и Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.1,68.4
    >>Сдайте Cutting Teeth. Возьмите Sting of the Scorpid и Vile Familiars
step
    .goto Durotar,45.0,56.0
    >>К северу от долины убивайте скорпидов для Sting of the Scorpid. В пещерах на востоке (44,54) убивайте демонов для Vile Familiars. Собирайте плоды у кактусов
step
    .goto Durotar,42.1,68.4
    >>Сдайте все задания. Возьмите Lazy Peons и Report to Sen'jin Village
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 6-12 Durotar
#displayname 6-12 Дуротар
#next Orc 12-17 The Barrens
#version 2

step
    .goto Durotar,55.9,74.4
    >>В деревне Сен'джин сдайте Report to Sen'jin. Возьмите Minshina's Skull, A Solvent Spirit и Practical Prey. На островах Эха (64,82) выполните задания троллей Чёрного Копья
step
    .goto Durotar,52.0,43.0
    >>В Колючем Холме привяжите камень возвращения. Точка полёта находится в Оргриммаре. Возьмите все задания (Vanquish the Betrayers, Carry Your Weight, Thwarting Kolkar Aggression, Encroachment). Для Vanquish the Betrayers идите в крепость Тирагард (58,57)
step
    .goto Durotar,58.0,57.0
    >>Убивайте людей Кул-Тираса в крепости Тирагард и кентавров Колкар в лагерях на побережье. Идите в пещеру Суховея (53,28) за членами Пылающего Клинка
step
    .goto Durotar,40.0,25.0
    >>На севере, в Грозовом ущелье, убивайте грозовых ящериц. В ущелье Сухой Лощины (Дуротар, 53,23) убивайте гарпий
step
    .goto Durotar,52.0,43.0
    >>Сдайте задания в Колючем Холме. В Оргриммаре откройте точку полёта и посетите наставника своего класса. Затем бегите на запад в Степи
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 12-17 The Barrens
#displayname 12-17 Степи
#next Orc 17-21 The Barrens
#version 2

step
    >>Разбойник: для заданий используйте мечи или дробящее оружие. Изучите «Спринт» и «Карманную кражу». Развивайте ветку «Бой»
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте точку полёта. Возьмите задания о пиратах Южных морей (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 17-21 The Barrens
#displayname 17-21 Степи
#next Orc 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте точку полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18-22 уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Orc 23-26 Ashenvale
#version 2

step
    >>Разбойник, 20-й уровень: возьмите у наставника разбойников в Оргриммаре задание на яды (Poisons). После его выполнения наносите «Быстродействующий яд» на оружие
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
#subgroup Orc route
#name Orc 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Orc 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте точку полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
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
#subgroup Orc route
#name Orc 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Orc 30-33 Desolace
#version 2

step
    >>Разбойник: изучите «Взлом замков». Открывайте найденные шкатулки, в том числе шкатулки других игроков. Повышайте навык взлома
step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте точку полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте точку полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
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
#subgroup Orc route
#name Orc 30-33 Desolace
#displayname 30-33 Пустоши
#next Orc 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте точку полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
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
#subgroup Orc route
#name Orc 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Orc 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте точку полёта и возьмите задания об ограх и троллях Сухокожих: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Каменного Кулака, троллей Сухокожих (их деревня — 68,70), людей Стромгарда и членов Синдиката у Внутреннего круга связывания
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Orc 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол (дирижабль из Оргриммара или Подгорода). Откройте точку полёта и возьмите Tiger Mastery, Panther Mastery и Raptor Mastery у экспедиции Эрнестуэя (35,10)
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте точку полёта. Возьмите задания о пиратах Кровавого Паруса и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о людях Курцена и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Orc 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите задания Hungry!, задания о шпионах Терамора, Mudrock Soup и задания лейтенанта Павала
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте точку полёта. Возьмите Barbecued Buzzard Wings и Coyote Thieves. Убивайте огров Пыльного Брюха. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 42-44 Tanaris
#displayname 42-44 Танарис
#next Orc 44-47 Feralas
#version 2

step
    >>Разбойник, 40-й уровень: изучайте новые ранги «Безопасного падения» и «Пинка». Держите запас «Быстродействующего яда» и «Калечащего яда»
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения и откройте точку полёта. Возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. В Зул'Фаррак (39,21) можно идти группой на 44-48 уровне
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 44-47 Feralas
#displayname 44-47 Фералас
#next Orc 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте точку полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для Забытой Столицы (59,44) потребуется группа
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Orc 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте точку полёта и возьмите задания: Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви у Джинта'Алора (60,70), троллей Сухокожих и эльфов Высокогорья
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Orc 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и птерродаксов. Найдите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Orc 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите заставу Отравленной Крови на западе. Откройте точку полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Посетите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса для репутации с Древобрюхами
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Orc 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донову Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Ледяного Чертополоха и химер Стылого Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Orc route
#name Orc 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Исследуйте Андорал и места с чумными котлами
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние заклинания в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 1-6 Durotar
#displayname 1-6 Дуротар
#next Orc 6-12 Durotar
#version 2

step
    .goto Durotar,42.1,68.4
    >>В Долине Испытаний возьмите Your Place In The World у Калтунка. Сдайте задание Горнеку в Логове и возьмите Cutting Teeth. Поговорите с наставником своего класса в Логове
step
    .goto Durotar,44.0,62.0
    >>Убивайте пятнистых вепрей в долине для Cutting Teeth. В лагере возьмите Sarkoth и Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.1,68.4
    >>Сдайте Cutting Teeth. Возьмите Sting of the Scorpid и Vile Familiars
step
    .goto Durotar,45.0,56.0
    >>К северу от долины убивайте скорпидов для Sting of the Scorpid. В пещерах на востоке (44,54) убивайте демонов для Vile Familiars. Собирайте плоды у кактусов
step
    .goto Durotar,42.1,68.4
    >>Сдайте все задания. Возьмите Lazy Peons и Report to Sen'jin Village
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 6-12 Durotar
#displayname 6-12 Дуротар
#next Orc 12-17 The Barrens
#version 2

step
    .goto Durotar,55.9,74.4
    >>В деревне Сен'джин сдайте Report to Sen'jin. Возьмите Minshina's Skull, A Solvent Spirit и Practical Prey. На островах Эха (64,82) выполните задания троллей Чёрного Копья
step
    .goto Durotar,52.0,43.0
    >>В Колючем Холме привяжите камень возвращения. Точка полёта находится в Оргриммаре. Возьмите все задания (Vanquish the Betrayers, Carry Your Weight, Thwarting Kolkar Aggression, Encroachment). Для Vanquish the Betrayers идите в крепость Тирагард (58,57)
step
    .goto Durotar,58.0,57.0
    >>Убивайте людей Кул-Тираса в крепости Тирагард и кентавров Колкар в лагерях на побережье. Идите в пещеру Суховея (53,28) за членами Пылающего Клинка
step
    .goto Durotar,40.0,25.0
    >>На севере, в Грозовом ущелье, убивайте грозовых ящериц. В ущелье Сухой Лощины (Дуротар, 53,23) убивайте гарпий
step
    .goto Durotar,52.0,43.0
    >>Сдайте задания в Колючем Холме. В Оргриммаре откройте точку полёта и посетите наставника своего класса. Затем бегите на запад в Степи
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 12-17 The Barrens
#displayname 12-17 Степи
#next Orc 17-21 The Barrens
#version 2

step
    >>Чернокнижник, 10-й уровень: возьмите у наставника чернокнижников в Оргриммаре задание на призыв демона Бездны. Развивайте ветку «Колдовство»: «Улучшенная порча» и «Сосредоточение Скверны»
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте точку полёта. Возьмите задания о пиратах Южных морей (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 17-21 The Barrens
#displayname 17-21 Степи
#next Orc 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте точку полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18-22 уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Orc 23-26 Ashenvale
#version 2

step
    >>Чернокнижник, 20-й уровень: возьмите у наставника в Оргриммаре задание на призыв суккуба. Держите запас осколков души. Добывайте их с помощью «Похищения души»
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
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Orc 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте точку полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
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
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Orc 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте точку полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте точку полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
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
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 30-33 Desolace
#displayname 30-33 Пустоши
#next Orc 33-35 Arathi Highlands
#version 2

step
    >>Чернокнижник, 30-й уровень: возьмите у наставника в Оргриммаре задание на призыв охотника Скверны
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте точку полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
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
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Orc 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте точку полёта и возьмите задания об ограх и троллях Сухокожих: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Каменного Кулака, троллей Сухокожих (их деревня — 68,70), людей Стромгарда и членов Синдиката у Внутреннего круга связывания
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Orc 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол (дирижабль из Оргриммара или Подгорода). Откройте точку полёта и возьмите Tiger Mastery, Panther Mastery и Raptor Mastery у экспедиции Эрнестуэя (35,10)
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте точку полёта. Возьмите задания о пиратах Кровавого Паруса и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о людях Курцена и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Orc 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите задания Hungry!, задания о шпионах Терамора, Mudrock Soup и задания лейтенанта Павала
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте точку полёта. Возьмите Barbecued Buzzard Wings и Coyote Thieves. Убивайте огров Пыльного Брюха. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 42-44 Tanaris
#displayname 42-44 Танарис
#next Orc 44-47 Feralas
#version 2

step
    >>Чернокнижник, 40-й уровень: возьмите у наставника в Оргриммаре задание на призыв скакуна Скверны
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения и откройте точку полёта. Возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. В Зул'Фаррак (39,21) можно идти группой на 44-48 уровне
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 44-47 Feralas
#displayname 44-47 Фералас
#next Orc 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте точку полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для Забытой Столицы (59,44) потребуется группа
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Orc 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте точку полёта и возьмите задания: Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви у Джинта'Алора (60,70), троллей Сухокожих и эльфов Высокогорья
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Orc 53-55 Felwood
#version 2

step
    >>Чернокнижник, 50-й уровень: возьмите у наставника задание на «Инферно» и призыв инфернала
step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и птерродаксов. Найдите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Orc 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите заставу Отравленной Крови на западе. Откройте точку полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Посетите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса для репутации с Древобрюхами
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Orc 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донову Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Ледяного Чертополоха и химер Стылого Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Orc route
#name Orc 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Исследуйте Андорал и места с чумными котлами
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние заклинания в столице
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 1-6 Durotar
#displayname 1-6 Дуротар
#next Orc 6-12 Durotar
#version 2

step
    .goto Durotar,42.1,68.4
    >>В Долине Испытаний возьмите Your Place In The World у Калтунка. Сдайте задание Горнеку в Логове и возьмите Cutting Teeth. Поговорите с наставником своего класса в Логове
step
    .goto Durotar,44.0,62.0
    >>Убивайте пятнистых вепрей в долине для Cutting Teeth. В лагере возьмите Sarkoth и Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.1,68.4
    >>Сдайте Cutting Teeth. Возьмите Sting of the Scorpid и Vile Familiars
step
    .goto Durotar,45.0,56.0
    >>К северу от долины убивайте скорпидов для Sting of the Scorpid. В пещерах на востоке (44,54) убивайте демонов для Vile Familiars. Собирайте плоды у кактусов
step
    .goto Durotar,42.1,68.4
    >>Сдайте все задания. Возьмите Lazy Peons и Report to Sen'jin Village
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 6-12 Durotar
#displayname 6-12 Дуротар
#next Orc 12-17 The Barrens
#version 2

step
    >>Шаман, 4-й уровень: возьмите у наставника шаманов Call of Earth — задание на тотем земли
step
    .goto Durotar,55.9,74.4
    >>В деревне Сен'джин сдайте Report to Sen'jin. Возьмите Minshina's Skull, A Solvent Spirit и Practical Prey. На островах Эха (64,82) выполните задания троллей Чёрного Копья
step
    .goto Durotar,52.0,43.0
    >>В Колючем Холме привяжите камень возвращения. Точка полёта находится в Оргриммаре. Возьмите все задания (Vanquish the Betrayers, Carry Your Weight, Thwarting Kolkar Aggression, Encroachment). Для Vanquish the Betrayers идите в крепость Тирагард (58,57)
step
    .goto Durotar,58.0,57.0
    >>Убивайте людей Кул-Тираса в крепости Тирагард и кентавров Колкар в лагерях на побережье. Идите в пещеру Суховея (53,28) за членами Пылающего Клинка
step
    .goto Durotar,40.0,25.0
    >>На севере, в Грозовом ущелье, убивайте грозовых ящериц. В ущелье Сухой Лощины (Дуротар, 53,23) убивайте гарпий
step
    .goto Durotar,52.0,43.0
    >>Сдайте задания в Колючем Холме. В Оргриммаре откройте точку полёта и посетите наставника своего класса. Затем бегите на запад в Степи
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 12-17 The Barrens
#displayname 12-17 Степи
#next Orc 17-21 The Barrens
#version 2

step
    >>Шаман, 10-й уровень: возьмите у наставника в Оргриммаре Call of Fire — задание на тотем огня. Развивайте ветку «Совершенствование»
step
    .goto The Barrens,52.0,30.0
    >>На Перекрёстке в центре Степей привяжите камень возвращения и откройте точку полёта. Возьмите все задания (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>На севере Степей убивайте кентавров Колкар, долгоногов и ящеров. Посетите Забытые пруды (45,22) для The Forgotten Pools и Застойный оазис (55,42). Возьмите задания на Дальней заставе (62,19)
step
    .goto The Barrens,62.6,37.4
    >>В Кабестане на восточном побережье откройте точку полёта. Возьмите задания о пиратах Южных морей (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке и возьмите следующие
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 17-21 The Barrens
#displayname 17-21 Степи
#next Orc 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>На юге Степей откройте точку полёта и возьмите задания в лагере Таурахо (44,59). Найдите дворфов Баэл Модана (48,85), окрестности Лабиринтов Иглошкурых и Оазис Живительных Вод. Пещеры Стенаний (46,36) подходят для группы 18-22 уровня
step
    .goto The Barrens,52.0,30.0
    >>Сдайте задания на Перекрёстке
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 21-23 Stonetalon Mountains
#displayname 21-23 Когтистые горы
#next Orc 23-26 Ashenvale
#version 2

step
    >>Шаман, 20-й уровень: выполните Call of Water — задание на тотем воды. Изучите «Призрачного волка»
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
#subgroup Orc route
#name Orc 23-26 Ashenvale
#displayname 23-26 Ясеневый лес
#next Orc 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>В Ясеневом лесу посетите Заставу Расщеплённого Дерева (73,61). Откройте точку полёта и возьмите задания: The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill
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
#subgroup Orc route
#name Orc 26-30 Hillsbrad Foothills
#displayname 26-30 Предгорья Хилсбрада
#next Orc 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>В Тысяче Игл посетите Заставу Вольного Ветра (45,50). Откройте точку полёта и возьмите Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound. На Мерцающей равнине (78,77) возьмите гоночные задания
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Летите в Мельницу Таррен в Предгорьях Хилсбрада. Откройте точку полёта и возьмите все задания: Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death
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
#subgroup Orc route
#name Orc 30-33 Desolace
#displayname 30-33 Пустоши
#next Orc 33-35 Arathi Highlands
#version 2

step
    >>Шаман, 30-й уровень: выполните Call of Air — задание на тотем воздуха. Используйте «Тотем неистовства ветра»
step
    .goto Desolace,24.6,71.4
    >>В Пустошах посетите Деревню Ночных Охотников на юго-западе. Откройте точку полёта и возьмите задания: Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait
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
#subgroup Orc route
#name Orc 33-35 Arathi Highlands
#displayname 33-35 Нагорье Арати
#next Orc 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>В Нагорье Арати посетите Опорный пункт на востоке. Откройте точку полёта и возьмите задания об ограх и троллях Сухокожих: The Hammer May Fall, Raising Spirits, The Boulderfist Outpost
step
    .goto Arathi Highlands,52.0,52.0
    >>Убивайте огров Каменного Кулака, троллей Сухокожих (их деревня — 68,70), людей Стромгарда и членов Синдиката у Внутреннего круга связывания
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 35-38 Stranglethorn Vale
#displayname 35-38 Тернистая долина
#next Orc 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>В Тернистой долине посетите лагерь Гром'гол (дирижабль из Оргриммара или Подгорода). Откройте точку полёта и возьмите Tiger Mastery, Panther Mastery и Raptor Mastery у экспедиции Эрнестуэя (35,10)
step
    .goto Stranglethorn Vale,27.0,77.2
    >>В Пиратской Бухте на юге привяжите камень возвращения и откройте точку полёта. Возьмите задания о пиратах Кровавого Паруса и Торговой компании
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Продолжайте охоту по заданиям Эрнестуэя. Выполняйте задания о людях Курцена и троллях Кровавого Скальпа и Дробителей Черепов
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 38-42 Dustwallow Marsh
#displayname 38-42 Пылевые топи
#next Orc 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>В Пылевых топях посетите деревню Гиблотопь на северо-западе. Возьмите задания Hungry!, задания о шпионах Терамора, Mudrock Soup и задания лейтенанта Павала
step
    .goto Badlands,4.0,47.0
    >>В Бесплодных землях посетите Каргат на западе. Откройте точку полёта. Возьмите Barbecued Buzzard Wings и Coyote Thieves. Убивайте огров Пыльного Брюха. Вход в Ульдаман находится у (42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 42-44 Tanaris
#displayname 42-44 Танарис
#next Orc 44-47 Feralas
#version 2

step
    >>Шаман, 40-й уровень: изучите ношение кольчуги в Оргриммаре. Теперь носите кольчужные доспехи
step
    .goto Tanaris,51.6,26.8
    >>В Танарисе посетите Прибамбасск. Привяжите камень возвращения и откройте точку полёта. Возьмите задания: Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard
step
    .goto Tanaris,63.0,30.0
    >>Убивайте бандитов Скитальцев Пустыни у руин Полуденной Тени. В Зул'Фаррак (39,21) можно идти группой на 44-48 уровне
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 44-47 Feralas
#displayname 44-47 Фералас
#next Orc 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>В Фераласе посетите лагерь Мохаче на востоке. Откройте точку полёта и возьмите задания: The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality
step
    .goto Feralas,70.0,58.0
    >>Убивайте огров Гордунни у их заставы (72,61), гноллов Древолапов и тауренов Зловещего Тотема. Для Забытой Столицы (59,44) потребуется группа
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 47-50 The Hinterlands
#displayname 47-50 Внутренние земли
#next Orc 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>Во Внутренних землях посетите деревню Сломанного Клыка на восточном побережье. Откройте точку полёта и возьмите задания: Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws
step
    .goto The Hinterlands,60.0,70.0
    >>Убивайте троллей Порочной Ветви у Джинта'Алора (60,70), троллей Сухокожих и эльфов Высокогорья
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 50-53 Un'Goro Crater
#displayname 50-53 Кратер Ун'Горо
#next Orc 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>В кратере Ун'Горо посетите Укрытие Маршалла. Возьмите все задания: The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky. По пути собирайте кристаллы силы
step
    .goto Un'Goro Crater,62.0,30.0
    >>Убивайте горилл, стегодонов, ящеров, кровоцветов и птерродаксов. Найдите улей силитидов
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 53-55 Felwood
#displayname 53-55 Осквернённый лес
#next Orc 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>В Осквернённом лесу посетите заставу Отравленной Крови на западе. Откройте точку полёта и возьмите Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally. Посетите Изумрудное святилище (51,82)
step
    .goto Felwood,38.0,59.0
    >>Убивайте членов Совета Теней в Джеденаре, сатиров Нефритового Пламени и фурболгов Мёртвого Леса для репутации с Древобрюхами
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 55-57 Winterspring
#displayname 55-57 Зимние Ключи
#next Orc 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>В Зимних Ключах посетите Круговзор через туннель Древобрюхов (Осквернённый лес, 64,8). Возьмите Are We There, Yeti? и Winterfall Activity. Найдите Донову Снегонора (31,45)
step
    .goto Winterspring,67.0,38.0
    >>Убивайте фурболгов Зимней Спячки, ледопардов, йети Ледяного Чертополоха и химер Стылого Ветра
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Shaman
#group WoW Forever - Shaman
#subgroup Orc route
#name Orc 57-60 Western Plaguelands
#displayname 57-60 Западные Чумные земли
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>В Западных Чумных землях посетите Бастион (Тирисфаль, 83,69). Возьмите A Call to Arms: The Plaguelands! и The Scourge Cauldrons. Исследуйте Андорал и места с чумными котлами
step
    .goto Eastern Plaguelands,81.4,59.6
    >>В Восточных Чумных землях посетите Часовню Последней Надежды. Возьмите Demon Dogs, Blood Tinged Skies, Carrion Grubbage и задания Серебряного Рассвета. Последний опыт можно получить в Силитусе у Крепости Кенария (51,38)
    .xp 60
step
    >>Вы достигли 60-го уровня! Изучите последние заклинания в столице
]])
