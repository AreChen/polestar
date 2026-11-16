-- Chinese (traditional) (zhTW): the guide forever/horde/02-the-barrens (forever/horde/02-the-barrens.guide).
-- Written by `forge i18n guides sync zhTW`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Chinese (traditional) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Chinese (traditional) words instead.
-- The comments are rewritten by sync.
return {
	-- Step 2: Far Watch Post
	-- {zone:1454} Orgrimmar · {zone:1411} Durotar · {area:814} Southfury River · {area:379} Far Watch Post · {zone:1413} The Barrens · {npc:3337} Kargal Battlescar · {npc:5810} Uzzek
	["Leave {zone:1454} by the main gate and follow the road south through {zone:1411}, then west over the {area:814} bridge: {area:379} sits just above it on the {zone:1413} side. {npc:3337} and {npc:5810} stand together."] = "從正門離開{zone:1454}，沿路向南穿過{zone:1411}，再向西過{area:814}上的橋：{area:379}就在橋北側的{zone:1413}一邊。{npc:3337}和{npc:5810}站在一起。",

	-- Step 3: The Crossroads
	-- {area:379} Far Watch Post · {npc:3489} Zargh · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3615} Devrak · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger
	["You arrive from {area:379}. {npc:3489} and {npc:3338} stand by the inn, Helbrim and {npc:3464} by the north gate; {npc:3615}, {npc:3429} and {npc:3449} on the tower platform."] = "你從{area:379}抵達。{npc:3489}和{npc:3338}站在旅店旁，赫布瑞姆和{npc:3464}在北門旁；{npc:3615}、{npc:3429}和{npc:3449}在塔樓平臺上。",
	-- {npc:3390} Apothecary Helbrim · {quest:1358} Sample for Helbrim
	["{npc:3390}: {quest:1358}, from Zinge"] = "{npc:3390}：{quest:1358}，來自津格",
	-- {npc:3615} Devrak
	["{npc:3615}, on the tower"] = "{npc:3615}，在塔樓上",
	-- {npc:3449} Darsok Swiftdagger · {area:383} Dry Hills
	["{npc:3449}: the harpies come later, in the {area:383}"] = "{npc:3449}：鷹身人之後在{area:383}",

	-- Step 4: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:392} Ratchet
	["{npc:5878} camps beside the road east toward {area:392}."] = "{npc:5878}在往東通往{area:392}的道路旁紮營。",

	-- Step 5: Razormane camp
	["Razormane camp"] = "鋼鬃營地",
	-- {object:58369} Stolen Iron Chest · {item:5026} Fire Tar
	["The Razormane camp lies east of the Crossroads. Warriors: the {object:58369} stands in the camp. Shamans: the quilboar drop the {item:5026}.\nCareful: The chest stands next to a broken wagon, guarded by a pair of Razormanes, including hunters that can pull more quilboar into the fight."] = "鋼鬃營地在十字路口東邊。戰士：{object:58369}就在營地裡。薩滿：野豬人掉落{item:5026}。\n注意：箱子在一輛破車旁，由兩名鋼鬃守衛看守，其中包括會把更多野豬人拉進戰鬥的獵手。",

	-- Step 6: Razormane camp: Thork's quilboar
	-- {npc:3429} Thork
	["Razormane camp: {npc:3429}'s quilboar"] = "鋼鬃營地：{npc:3429}的野豬人",
	-- {npc:3429} Thork
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["While you are in the camp: {npc:3429}'s Water Seekers and Thornweavers in its western half, the Hunters in the middle, the supply crates at its eastern end.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time."] = "既然在營地裡：{npc:3429}要的鋼鬃尋水者和鋼鬃織棘者在西半部，鋼鬃獵手在中間，補給箱在營地東端。\n小心：{npc:267308}和狂戰士（18-19級）是精英；牠們站在營地東北部的補給箱旁：把野豬人一隻一隻地從牠們身邊引開。",

	-- Step 8: Telf Joolam
	-- {npc:5900} Telf Joolam · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember
	["Back east over the bridge and up the trail to {npc:5900}'s shrine, as at 10. {npc:5900} makes {item:6636} from the tar and pouch. Use it by the brazier next to him to reveal the {npc:5893}, kill it for the {item:6655}, then place the ember in the brazier."] = "像10級時那樣，向東過橋沿小路上到{npc:5900}的祭壇。{npc:5900}用瀝青和袋子製作{item:6636}。在他旁邊的火盆邊使用它召喚出{npc:5893}，殺掉它拾取{item:6655}，然後把餘燼放進火盆。",

	-- Step 10: Kranal Fiss
	-- {npc:5907} Kranal Fiss · {npc:2523} Searing Totem · {item:5176} Fire Totem · {item:263412} Totem of Charged Flames
	["{npc:5907}: {npc:2523}, your {item:5176} and the {item:263412}"] = "{npc:5907}：{npc:2523}、你的{item:5176}和{item:263412}",

	-- Step 12: The Crossroads
	-- {area:380} The Crossroads · {npc:3338} Sergra Darkthorn · {npc:3464} Gazrog · {npc:3615} Devrak · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:3448} Tonga Runetotem
	["{area:380} is your base for this guide. Everyone you need stands within a few steps of the inn: {npc:3338} by the inn, Helbrim and {npc:3464} by the north gate, then up the tower to {npc:3615}, the wind rider master, {npc:3429} and {npc:3449}, and {npc:3448} at the south gate on the way out."] = "{area:380}是本指南的據點。你需要找的人都在旅店幾步之內：{npc:3338}在旅店旁，赫布瑞姆和{npc:3464}在北門旁，再上塔樓找馭風者管理員{npc:3615}、{npc:3429}和{npc:3449}，出門時{npc:3448}在南門。",
	-- {npc:3429} Thork
	["{npc:3429}, at the top of the tower"] = "{npc:3429}，在塔頂",

	-- Step 13: Raptor Heads as you go
	-- plural, as words: Raptor Heads = {item:5062} Raptor Head
	["Raptor Heads as you go"] = "順路收集迅猛龍頭",
	-- plural, as words: Sunscale Screechers = {npc:3255} Sunscale Screecher
	["Sunscale raptors roam the plains north and east of the Crossroads, and about three in four drop a head: kill the ones you pass on the way. Careful: Sunscale Screechers call nearby allies within 30 yd once below 30% health."] = "陽鱗迅猛龍在十字路口以北和以東的平原上游蕩，大約每四隻就有三隻掉落頭顱：順路把遇到的都殺掉。注意：陽鱗尖嘯龍血量低於30%時會呼叫30碼內附近的同伴。",

	-- Step 14: Plainstrider Beaks as you go
	-- plural, as words: Plainstrider Beaks = {item:5087} Plainstrider Beak
	["Plainstrider Beaks as you go"] = "順路收集陸行鳥的喙",
	-- {zone:1413} The Barrens
	["Plainstriders roam the plains all over the {zone:1413}, and about one in four drops a beak: kill the ones you pass on the way."] = "平原陸行鳥遍佈{zone:1413}的平原，大約四隻中有一隻掉落喙：殺掉沿途遇到的。",

	-- Step 15: Razormane camp
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates sit at its eastern end.\nPlainstriders here count toward the beaks.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites; they stand in the camp's north-east, beside the supply crates: pull the quilboar away from them one at a time."] = "營地裡，鋼鬃尋水者和鋼鬃織棘者占據西半部，鋼鬃獵手在中間；補給箱在營地東端。\n這裡的陸行鳥也算在鳥喙的數量裡。\n小心：{npc:267308}和狂戰士（18-19級）是精英；牠們站在營地東北部的補給箱旁：把野豬人一隻一隻地從牠們身邊引開。",

	-- Step 16: Finish the Plainstrider Beaks
	-- plural, as words: Plainstrider Beaks = {item:5087} Plainstrider Beak
	["Finish the Plainstrider Beaks"] = "收集完陸行鳥的喙",
	["Still short of seven? Plainstriders are thickest on the plains north of the Crossroads, along the road north."] = "還不夠七個？十字路口以北、沿北邊道路的平原上平原陸行鳥最密集。",

	-- Step 18: The Zhevra
	-- {area:392} Ratchet
	-- plural, as words: Zhevra Runners = {npc:3242} Zhevra Runner
	["Zhevra Runners graze along the road east toward {area:392}: take their hooves on the way out."] = "快步斑馬在向東通往{area:392}的路旁吃草：出去時順路取走它們的蹄子。",

	-- Step 22: Kranal Fiss
	-- {npc:5907} Kranal Fiss
	["{npc:5907} stands on the ridge north of the Razormane camp."] = "{npc:5907}站在鋼鬃營地北邊的山脊上。",

	-- Step 23: Far Watch Post
	-- {area:814} Southfury River
	["Follow the road east to the outpost above the {area:814}."] = "沿道路向東前往{area:814}上方的哨站。",

	-- Step 24: Durotar
	["The thunder lizards across the river"] = "河對岸的雷霆蜥蜴",

	-- Step 25: Thunder lizards across the river
	["Thunder lizards across the river"] = "河對岸的雷霆蜥蜴",
	-- {area:379} Far Watch Post · {area:369} Thunder Ridge
	-- plural, as words: Thunder Lizards = {npc:3130} Thunder Lizard · Lightning Hides = {npc:3131} Lightning Hide
	["Thunder Lizards and Lightning Hides graze just across the bridge below {area:379}.\nCareful: Halikor, a level 12 elite, roams {area:369} among the lizards: watch for him before you pull."] = "雷霆蜥蜴和閃電蜥蜴就在{area:379}下方的橋對面吃草。\n小心：12級精英哈利寇在{area:369}的蜥蜴群中遊蕩：拉怪前先留意他的位置。",

	-- Step 27: Telf Joolam
	-- {area:814} Southfury River · {area:379} Far Watch Post · {zone:1411} Durotar · {npc:5900} Telf Joolam
	["Over the {area:814} bridge below {area:379} and south along the {zone:1411} bank to where a narrow trail climbs the mountain: {npc:5900} keeps the shrine at the top. Mind the edges on the way up, and come back down the same trail."] = "經過{area:379}下方的{area:814}橋，沿{zone:1411}岸邊往南走，直到一條窄路爬上山：{npc:5900}看守山頂的神殿。上山時小心邊緣，並沿同一條路下山。",

	-- Step 28: Dustwind Gulch cultists
	-- {area:1898} Dustwind Gulch
	["{area:1898} cultists"] = "{area:1898}的祭司",
	-- {area:1898} Dustwind Gulch · {zone:1411} Durotar · {item:6652} Reagent Pouch · {item:5026} Fire Tar
	-- plural, as words: Burning Blade Cultists = {npc:3199} Burning Blade Cultist
	["Burning Blade Cultists hold {area:1898} in northern {zone:1411}; they drop the {item:6652}. The {item:5026} comes from the Razormane on your next visit to their camp."] = "火刃祭司佔據{zone:1411}北部的{area:1898}；他們會掉落{item:6652}。{item:5026}在你下次去鋼鬃營地時從鋼鬃野豬人身上取得。",

	-- Step 31: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze · {area:392} Ratchet · {object:58369} Stolen Iron Chest
	["{npc:5878} camps beside the road from the Crossroads to {area:392}. The {object:58369} sits in the south of the Razormane camp just north of him."] = "{npc:5878}在從十字路口到{area:392}的路旁紮營。{object:58369}在他北邊不遠的鋼鬃營地南部。",

	-- Step 33: Ratchet
	-- {area:392} Ratchet
	["Follow the road south-east to {area:392} on the coast."] = "沿道路向東南前往海岸的{area:392}。",
	-- {npc:3391} Gazlowe
	["{npc:3391}, upstairs"] = "{npc:3391}，在樓上",
	-- {npc:3442} Sputtervalve · {area:382} Sludge Fen
	["{npc:3442}: the console is in the {area:382}, later"] = "{npc:3442}：控制台之後在{area:382}",
	-- {npc:16227} Bragok · {npc:3442} Sputtervalve
	["{npc:16227}, beside {npc:3442}"] = "{npc:16227}，在{npc:3442}旁邊",
	-- {object:3972} WANTED
	["{object:3972} poster"] = "{object:3972}海報",
	-- {quest:1492} Wharfmaster Dizzywig
	["{quest:1492}, on the dock"] = "{quest:1492}，在碼頭上",
	-- {quest:1492} Wharfmaster Dizzywig · {area:381} Boulder Lode Mine
	["{quest:1492}: the emerald comes from the {area:381}, later"] = "{quest:1492}：翡翠稍後從{area:381}獲得",

	-- Step 34: The Barrens: kill these as you meet them
	-- {zone:1413} The Barrens
	["{zone:1413}: kill these as you meet them"] = "{zone:1413}：沿途遇到就擊殺",
	-- {area:392} Ratchet · {npc:3467} Baron Longshore
	["The pirates camp on the beach south of {area:392}: the piles of complicated parts lie in the sand among them, and {npc:3467} stands at the camp's southern end."] = "海盜在{area:392}以南的海灘紮營：成堆的複雜零件就散在他們中間的沙地上，{npc:3467}站在營地南端。",

	-- Step 35: Ratchet
	-- {npc:3391} Gazlowe · {area:385} Northwatch Hold
	["{npc:3391}: the crates lie at the south end of the beach camp, on the walk to {area:385} at 18"] = "{npc:3391}：箱子在海灘營地南端，18級前往{area:385}的路上",

	-- Step 36: Fly to Crossroads
	["Fly to Crossroads"] = "飛往十字路口",
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392}飛行管理員",

	-- Step 38: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate
	["West to {npc:3389}'s watch post on the Kolkar border."] = "向西前往{npc:3389}在科卡爾邊界的哨站。",

	-- Step 39: The Barrens: kill these as you meet them
	-- {npc:3389} Regthar Deathgate · {npc:3394} Barak Kodobane
	-- plural, as words: Laden Mushrooms = {object:3640} Laden Mushroom
	["The pools lie just north of {npc:3389}. Walk into the water to explore them; the Laden Mushrooms for Helbrim grow around them. Kill every Kolkar you pass for bracers. {npc:3394} stands in the Kolkar camp west of the pools."] = "水池就在{npc:3389}北邊。走進水裡即可探索；給赫布瑞姆的豐滿的蘑菇長在水池周圍。殺死途中的每個科卡爾半人馬獲取護腕。{npc:3394}站在水池西邊的科卡爾營地裡。",

	-- Step 40: Regthar Deathgate
	-- {npc:3389} Regthar Deathgate · {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis
	["{npc:3389}: {npc:3395} walks with the Kolkar at the {area:388}, later"] = "{npc:3389}：{npc:3395}稍後會在{area:388}和科卡爾半人馬一起走動",

	-- Step 41: Dry Hills
	-- {area:383} Dry Hills · {quest:819} Chen's Empty Keg · {npc:3389} Regthar Deathgate
	-- plural, as words: Savannah Prowlers = {npc:3425} Savannah Prowler · Witchwing Ambushers = {npc:3279} Witchwing Ambusher
	["West to the {area:383}. The Witchwing harpies nest all over them; any of them can drop a talon. {quest:819} lies in their hills. Savannah Prowlers hunt the plains between {npc:3389} and the hills: take their claws on the way.\nCareful: There are 2 Witchwing Ambushers (level 17-18). They stay stealthed with Sneak while out of combat."] = "向西前往{area:383}。巫翼鷹身人在那裡到處築巢；任意一隻都可能掉落爪子。{quest:819}就在她們的山丘裡。薩凡納徘徊者在{npc:3389}與山丘之間的平原上狩獵：順路取走它們的爪子。\n注意：有2只巫翼伏擊者（17-18級）。它們脫戰時會用潛行保持隱身。",

	-- Step 42: Samophlange
	-- {object:4141} Control Console · {area:382} Sludge Fen · {item:5089} Console Key · {npc:3471} Tinkerer Sniggles
	["The {object:4141} stands at the Venture Co. research site west of the {area:382}. Close the three valves around the drill, use the console again, then take the {item:5089} from {npc:3471} beside it.\nCareful: Several guards stand within aggro range of the valves, respawn in under about 3 minutes, and run at low health to bring back help; nearby mobs also join if you use a valve while they are close."] = "{object:4141}在{area:382}西邊的風險投資公司研究站。關閉鑽機周圍的三個閥門，再次使用控制檯，然後從旁邊的{npc:3471}身上取得{item:5089}。\n注意：幾名守衛站在閥門的仇恨範圍內，約3分鐘內重新整理，血量低時會逃跑搬救兵；如果你在怪物靠近時使用閥門，它們也會加入戰鬥。",
	["Inside"] = "在裡面",
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["{npc:3442} in {area:392}: on the next {area:392} stop"] = "{area:392}的{npc:3442}：下次在{area:392}停留時",

	-- Step 43: The Disruption Ends
	-- {npc:3438} Kreenig Snarlsnout
	-- plural, as words: Razormane Flesheaters = {npc:267308} Razormane Flesheater
	["Back to the Razormane camp. Geomancers and Defenders hold its eastern half; {npc:3438} walks among them.\nCareful: Razormane Flesheaters and Berserkers (18-19) are elites in the camp's north-east, near {npc:3438}: pull {npc:3438} and the quilboar away from them one at a time."] = "回到鋼鬃營地。鋼鬃地卜師和鋼鬃防禦者占據營地東半部；{npc:3438}在牠們之間走動。\n小心：{npc:267308}和狂戰士（18-19級）是精英，位於營地東北部、{npc:3438}附近：把{npc:3438}和野豬人一隻一隻地從牠們身邊引開。",

	-- Step 45: Telf Joolam
	-- {npc:5900} Telf Joolam · {item:6636} Fire Sapta · {npc:5893} Minor Manifestation of Fire · {item:6655} Glowing Ember
	["{npc:5900} makes {item:6636} from the tar and pouch. Use it by the brazier next to him to reveal the {npc:5893}, kill it for the {item:6655}, then place the ember in the brazier."] = "{npc:5900}用焦油和袋子製作{item:6636}。在他旁邊的火盆使用它以顯現{npc:5893}，擊殺它取得{item:6655}，然後把餘燼放進火盆。",

	-- Step 46: The Barrens
	["Sunscale raptors here count toward the heads."] = "這裡的赤鱗迅猛龍也算在頭的數量裡。",

	-- Step 48: The Crossroads
	-- {npc:3338} Sergra Darkthorn · {npc:3429} Thork · {npc:3449} Darsok Swiftdagger · {npc:3432} Mankrik · {npc:3448} Tonga Runetotem · {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis · {area:383} Dry Hills · {quest:853} Apothecary Zamah · {zone:1456} Thunder Bluff
	["{npc:3338} by the inn first, then the innkeeper, Helbrim by the north gate, {npc:3429} and {npc:3449} on the tower platform, {npc:3432} by the inn, and {npc:3448} at the south gate last. His seed test waits for the {npc:3395} pass at the {area:388}: go straight on north-west to the {area:383}. After the spores Helbrim offers {quest:853}, a delivery to {zone:1456} within 45 minutes: this route doesn't go there, so leave it (Druids take it on the next Crossroads stop, right before their flight to {zone:1456})."] = "先找旅店旁的{npc:3338}，接著是旅店老闆、北門旁的赫布瑞姆、塔樓平台上的{npc:3429}和{npc:3449}、旅店旁的{npc:3432}，最後是南門的{npc:3448}。他的種子測試要等到去{area:388}找{npc:3395}那一趟再做：現在直接往西北前往{area:383}。繳交孢子後，赫布瑞姆會提供{quest:853}，要在45分鐘內送到{zone:1456}：這條路線不去那裡，所以先不接（德魯伊會在下一次經過十字路口時接取，正好在飛往{zone:1456}之前）。",
	-- {npc:3432} Mankrik
	["{npc:3432}: his wife lies at the north edge of the Bristleback camps, later"] = "{npc:3432}：他的妻子稍後在刺背野豬人營地的北緣",
	-- {npc:3448} Tonga Runetotem · {area:388} Stagnant Oasis · {npc:3395} Verog the Dervish
	["{npc:3448}: the bubbling fissure at the {area:388}, on the {npc:3395} pass"] = "{npc:3448}：{area:388}冒泡的裂隙，在去找{npc:3395}的那一趟",

	-- Step 49: Harpy Lieutenants
	-- {area:383} Dry Hills
	-- plural, as words: Witchwing Slayers = {npc:3278} Witchwing Slayer
	["North-west to the {area:383}: the Witchwing Slayers hold their western end; they wear the rings.\nCareful: Some stealthed harpy ambushers wait in the area and stay hidden until you get close. A level 19 elite harpy also patrols there."] = "向西北前往{area:383}：巫翼殺戮者盤踞在它西端；戒指就在她們身上。\n注意：該區域有一些潛行的鷹身人伏擊者，靠近之前不會現身。還有一隻19級精英鷹身人在那裡巡邏。",

	-- Step 51: Raptor Horns
	-- {quest:881} Echeyakee · {area:383} Dry Hills · {item:5055} Intact Raptor Horn · {npc:3446} Mebok Mizzyrix · {area:392} Ratchet
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["On the way east to {quest:881}: Sunscale Scytheclaws prowl the plains east of the {area:383}; any of them can drop an {item:5055} for {npc:3446} in {area:392}."] = "往東去找{quest:881}的路上：陽鱗鐮爪龍在{area:383}以東的平原上游蕩；任意一隻都可能掉落{item:5055}，交給{area:392}的{npc:3446}。",

	-- Step 52: Echeyakee
	-- {quest:881} Echeyakee
	["South-east on the way back to the Crossroads: {quest:881}, a white lion, prowls the plains north of the Razormane camp.\nCareful: Savannah Huntresses roam around the lair. They respawn quickly and often join the fight alongside {quest:881}, so clear them out before you blow the horn.\nSunscale raptors here count toward the heads."] = "回十字路口途中向東南：{quest:881}是一頭白獅，在鋼鬃營地北邊的平原上游蕩。\n注意：薩凡納女獵手在巢穴周圍遊蕩。它們重新整理很快，經常和{quest:881}一起加入戰鬥，所以吹響號角之前先把它們清掉。\n這裡的陽鱗迅猛龍也算在頭的數量裡。",

	-- Step 53: Finish the Raptor Heads
	-- plural, as words: Raptor Heads = {item:5062} Raptor Head
	["Finish the Raptor Heads"] = "收集完迅猛龍頭",
	-- {quest:881} Echeyakee
	-- plural, as words: Sunscale Lashtails = {npc:3254} Sunscale Lashtail
	["Still short of twelve? Sunscale Lashtails and Screechers roam the plains north-east of the Crossroads, on the way back south from {quest:881}'s lair."] = "還差十二個？陽鱗鞭尾龍和尖嘯者在十字路口東北的平原遊蕩，就在從{quest:881}巢穴往南迴來的路上。",

	-- Step 54: The Crossroads
	-- {npc:3464} Gazrog · {npc:3338} Sergra Darkthorn · {npc:3449} Darsok Swiftdagger · {npc:3429} Thork
	["In from the north gate: {npc:3464} first, {npc:3338} by the inn, then up to {npc:3449} and {npc:3429} on the tower platform, where the flight master stands."] = "從北門進來：先找{npc:3464}，再找旅店旁的{npc:3338}，然後上到飛行管理員所在的塔樓平台，找{npc:3449}和{npc:3429}。",
	-- {npc:3464} Gazrog · {quest:3281} Stolen Silver · {area:385} Northwatch Hold
	["{npc:3464}: the {quest:3281}, in a raptor nest north-west of {area:385}"] = "{npc:3464}：{quest:3281}在{area:385}西北的迅猛龍巢裡",
	-- {npc:3390} Apothecary Helbrim · {zone:1456} Thunder Bluff
	["{npc:3390}: 45 minutes, for Zamah on the {zone:1456} step next"] = "{npc:3390}：限時45分鐘，交給接下來{zone:1456}步驟中的札瑪",
	-- {npc:3338} Sergra Darkthorn
	["{npc:3338}: the raptor nests south of the Crossroads"] = "{npc:3338}：十字路口以南的迅猛龍巢穴",
	-- {npc:3449} Darsok Swiftdagger · {quest:876} Serena Bloodfeather · {area:383} Dry Hills
	["{npc:3449}, on the tower: {quest:876} leads the harpies in the {area:383}"] = "{npc:3449}，在塔樓上：{quest:876}統領{area:383}的鷹身人",
	-- {npc:3429} Thork · {area:1703} Mor'shan Rampart
	["{npc:3429}, on the tower, from level 17. Keep it: Kadrak at the {area:1703}, next guide"] = "{npc:3429}，在塔樓上，17級起。留著它：交給{area:1703}的卡德拉克，見下一份指南",

	-- Step 55: Thunder Bluff
	-- {area:1638} Thunder Bluff · {quest:853} Apothecary Zamah · {area:2197} Pools of Vision · {area:1640} Spirit Rise · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly from the Crossroads to {area:1638}. {quest:853} waits in the {area:2197}, the cave under {area:1640}: hand in the spores there first, while their time runs. Then {npc:3033} trains you on {area:1639}."] = "從十字路口飛往{area:1638}。{quest:853}在{area:1640}下方的洞穴{area:2197}裡：趁時限還沒到，先去那裡繳交孢子。接著{npc:3033}在{area:1639}為你訓練。",
	-- {quest:853} Apothecary Zamah · {area:2197} Pools of Vision
	["{quest:853}, in the {area:2197}"] = "{quest:853}，在{area:2197}",

	-- Step 56: Moonglade
	-- {spell:18960} Teleport: Moonglade
	["Cast {spell:18960}"] = "施放{spell:18960}",

	-- Step 57: Trial of the Lake
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven · {area:656} Lake Elune'ara · {area:2362} Shrine of Remulos · {npc:11799} Tajarri · {quest:28} Trial of the Lake
	-- plural, as words: Shrine Baubles = {item:15877} Shrine Bauble
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart. The Shrine Baubles lie on the bed of {area:656} and fade within minutes: swim one straight to the {area:2362} on the north-west shore, use it there and speak to {npc:11799}. {quest:28} runs on a timer: no teleport or Hearthstone until {npc:11799} has it."] = "{npc:11802}在{area:2361}他那棟建築的樓上：從室內上樓，箭頭無法區分樓層。神殿靈珠躺在{area:656}的湖底，幾分鐘內就會消失：拿到一個後直接游到西北岸的{area:2362}，在那裡使用它並與{npc:11799}交談。{quest:28}有時間限制：在{npc:11799}收下之前，不要傳送或使用爐石。",
	-- {quest:6127} The Principal Source · {area:384} Dreadmist Peak
	["{quest:6127}: {area:384}, next guide"] = "{quest:6127}：{area:384}，下一份指南",
	-- {item:15877} Shrine Bauble · {object:177785} Bauble Container
	["{item:15877}, from a {object:177785} in the lake"] = "{item:15877}，從湖中的{object:177785}取得",
	-- {area:2362} Shrine of Remulos
	["At the {area:2362}"] = "在{area:2362}",
	-- {npc:11799} Tajarri · {area:2362} Shrine of Remulos
	["{npc:11799}, at the {area:2362}"] = "{npc:11799}，在{area:2362}",
	-- {quest:30} Trial of the Sea Lion · {area:382} Sludge Fen · {area:287} Hillsbrad
	["{quest:30}, carried: one half pendant in the {area:382} in this guide, the other underwater off Silverpine on the way to {area:287} at 21; the pendant is handed in after {area:287}"] = "{quest:30}，隨身帶著：本指南在{area:382}拿到一半墜飾，另一半在21級去{area:287}途中、銀松森林外海的水下；墜飾在{area:287}之後才交",
	-- {npc:11798} Bunthen Plainswind · {area:2361} Nighthaven
	["{npc:11798} in {area:2361} flies druids there"] = "{area:2361}的{npc:11798}會載德魯伊飛到那裡",

	-- Step 58: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "飛往{area:392}",
	-- {zone:1456} Thunder Bluff · {area:392} Ratchet
	["Fly from {zone:1456} straight on to {area:392}."] = "從{zone:1456}直接飛往{area:392}。",

	-- Step 59: Fly to Ratchet
	["Crossroads flight master"] = "十字路口飛行管理員",

	-- Step 61: Ratchet
	-- {npc:3446} Mebok Mizzyrix · {object:3972} WANTED · {area:392} Ratchet
	["{npc:3446}, beside the {object:3972} poster: take it now if he did not offer it on the first {area:392} stop"] = "{npc:3446}，在{object:3972}告示旁：如果第一次在{area:392}停留時他沒給，現在就接",

	-- Step 62: Ratchet
	-- {npc:3446} Mebok Mizzyrix · {object:3972} WANTED
	["{npc:3446}, beside the {object:3972} poster"] = "{npc:3446}，在{object:3972}告示旁邊",

	-- Step 64: Ratchet
	-- {npc:3442} Sputtervalve · {quest:1483} Ziz Fizziks · {area:1076} Webwinder Path
	["{npc:3442}: keep it, {quest:1483} is on the {area:1076} in Stonetalon, at the end of this guide"] = "{npc:3442}：先留著，{quest:1483}在石爪山的{area:1076}，本指南結尾會用到",
	-- {npc:3442} Sputtervalve · {npc:9316} Wenikee Boltbucket · {area:382} Sludge Fen
	["{npc:3442}: {npc:9316} stands on the road north of the Crossroads, on the way to the {area:382}"] = "{npc:3442}：{npc:9316}站在十字路口以北的路上，就在前往{area:382}的路上",

	-- Step 65: Bruuz
	-- {npc:209797} Bruuz
	["These are elite mobs: grouping up is encouraged, look for people to do it with. {npc:209797} (level 20 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back."] = "這些是精英怪：建議組隊，找人來一起做。{npc:209797}（20級精英）需要2人小隊。如果只有你一個人就跳過：路線會安排你刷怪補經驗。",

	-- Step 66: Ratchet
	-- {npc:3391} Gazlowe
	["{npc:3391} stands upstairs in his building: go up inside, the arrow cannot tell the floors apart."] = "{npc:3391}在他建築的樓上：從裡面上樓，箭頭分不清樓層。",

	-- Step 67: Raptor nests
	["Raptor nests"] = "迅猛龍巢",
	-- {area:392} Ratchet · {area:1697} Raptor Grounds · {item:5165} Sunscale Feather
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["South-west from {area:392} across the plains to the {area:1697}: the three nests sit together south-west of the oasis, and Sunscale Scytheclaws guard them. Each nest needs a {item:5165}: kill Sunscale raptors (most drop one) until you have three, then use a feather at each nest."] = "從{area:392}往西南穿過平原前往{area:1697}：三個巢一起位於綠洲西南方，由赤鱗鐮爪龍守護。每個巢都需要一根{item:5165}：擊殺赤鱗迅猛龍（大多會掉落一根）直到你有三根，然後在每個巢使用一根羽毛。",

	-- Step 68: Raptor Grounds: kill these as you meet them
	-- {area:1697} Raptor Grounds
	["{area:1697}: kill these as you meet them"] = "{area:1697}：遇到就殺",
	-- {area:1697} Raptor Grounds · {npc:3446} Mebok Mizzyrix · {area:392} Ratchet · {area:385} Northwatch Hold
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["Sunscale Scytheclaws hunt the plains around the {area:1697}; they drop the horns. {npc:3446} takes them when the escort brings you back to {area:392}.\nSouth-east toward the coast: the stolen silver lies in a raptor nest north-west of {area:385}."] = "陽鱗鐮爪龍在{area:1697}周圍的平原狩獵；它們掉落角。護送任務把你帶回{area:392}時交給{npc:3446}。\n向東南朝海岸走：被偷的銀幣在{area:385}西北的迅猛龍巢裡。",

	-- Step 69: Stolen Booty
	-- {area:385} Northwatch Hold
	["East to the beach, at the south end of the pirate camp: the crate of boots and the fragile crate with the lens sit there, a short walk north of {area:385}."] = "向東到海灘，海盜營地南端：一箱靴子和裝著鏡片的易碎品箱就在那裡，在{area:385}北邊不遠處。",

	-- Step 70: Northwatch Hold: kill these as you meet them
	-- {area:385} Northwatch Hold
	["{area:385}: kill these as you meet them"] = "{area:385}：遇到就殺",
	-- {area:385} Northwatch Hold · {npc:3393} Captain Fairmount
	-- plural, as words: Theramore Marines = {npc:3385} Theramore Marine
	["{area:385}, on the coast just south of the pirate camp. The Theramore Marines and Preservers (15-16) drop the medals; {npc:3393} (20) and the two cannoneers (19) stand in the keep and on its walls, and they are why the hold waits until now.\nCareful: Each named target is linked to a healer and guards, and Fairmount has three extra marines with her. Killing the healer first makes the fight easier."] = "{area:385}，就在海盜營地以南的海岸。塞拉摩水兵和守護者（15-16級）掉落勳章；{npc:3393}（20級）和兩個炮手（19級）站在城堡裡和城牆上，正因如此這個據點才等到現在。\n注意：每個有名字的目標都和一名治療者及衛兵聯動，費爾蒙特還多帶三個水兵。先殺治療者會讓戰鬥更輕鬆。",
	["On the top floor"] = "頂層",
	["Upstairs"] = "樓上",

	-- Step 71: Free From the Hold
	-- {npc:3465} Gilthares Firebough · {area:392} Ratchet
	["{npc:3465} is chained inside the hold. Talk to him to start the escort and stay close: Theramore soldiers attack on the way out. He walks you back to {area:392}."] = "{npc:3465}被鎖在要塞內。和他交談開始護送並緊跟著他：出去的路上塞拉摩士兵會攻擊。他會和你一起走回{area:392}。",

	-- Step 78: Dreadmist Peak
	-- {area:384} Dreadmist Peak · {item:15842} Empty Dreadmist Peak Sampler · {object:19464} Dreadmist Peak Pool · {npc:3448} Tonga Runetotem · {skill:182} Herbalism · {npc:3490} Hula'mahi · {item:2449} Earthroot
	["Head north from the Crossroads to {area:384} and fill the {item:15842} at the {object:19464}, then back to {npc:3448} in the Crossroads. No {skill:182}? {npc:3490} beside him sells {item:2449}, three at a time until he restocks."] = "從十字路口向北到{area:384}，在{object:19464}處把{item:15842}裝滿，然後回到十字路口的{npc:3448}那裡。沒有{skill:182}？他旁邊的{npc:3490}賣{item:2449}，一次三個，直到他補貨。",
	-- {item:2449} Earthroot · {npc:3490} Hula'mahi
	["{item:2449} from {npc:3490}; herbalists pick it on the plains"] = "向{npc:3490}購買{item:2449}；草藥學家可在平原上採集",

	-- Step 79: Kolkar camp
	["Kolkar camp"] = "科卡爾營地",
	-- {npc:3389} Regthar Deathgate · {item:2449} Earthroot
	-- plural, as words: Lost Barrens Kodos = {npc:3234} Lost Barrens Kodo
	["Lost Barrens Kodos roam the plains around the Kolkar camp north-west of {npc:3389}; herbalists pick {item:2449} there too."] = "落單的草原科多獸在{npc:3389}西北的科卡爾營地周圍平原上游蕩；草藥師也可以在那裡採集{item:2449}。",

	-- Step 80: Vrang Wildgore
	-- {area:383} Dry Hills · {npc:3682} Vrang Wildgore · {npc:261366} Walton
	["North to the {area:383}. {npc:3682} camps below the hills; {npc:261366}, the hermit on the ridge behind him, has work for you only once {npc:3682} sends you up."] = "向北前往{area:383}。{npc:3682}在丘陵下紮營；他身後山脊上的隱士{npc:261366}，要等{npc:3682}派你上去後才會有工作給你。",

	-- Step 81: The Barrens: kill these as you meet them
	-- {quest:876} Serena Bloodfeather
	-- plural, as words: Savannah Patriarchs = {npc:3241} Savannah Patriarch · Sprung Traps = {object:640104} Sprung Trap
	["Savannah Patriarchs roam the plains east of the hills, and the Sprung Traps lie among them. {quest:876} leads the Witchwing harpies in the hills to the west.\nCareful: The route in passes stealthed Harpy Ambushers and an elite harpy that patrols."] = "薩凡納雄獅在丘陵以東的平原遊蕩，彈開的陷阱就散佈在它們中間。{quest:876}會引導西邊丘陵裡的巫翼鷹身人。\n注意：進來的路上有潛行的鷹身人伏擊者和一隻巡邏的精英鷹身人。",
	-- {quest:865} Raptor Horns
	-- plural, as words: Sunscale Scytheclaws = {npc:3256} Sunscale Scytheclaw
	["{quest:865}, if still open: Sunscale Scytheclaws prowl among the lions"] = "{quest:865}，如果還沒交：陽鱗鐮爪龍在獅子中間遊蕩",

	-- Step 84: Trouble in the Valley
	-- {npc:262119} Corporal Adamore · {npc:261366} Walton
	["{npc:262119} and his marines hold the wrecked caravan south of {npc:261366}. The marines are linked: pulling one calls the rest. Pull from the edge and run; they leash short, so you can thin the camp one at a time before tackling the Corporal."] = "{npc:262119}和他的水兵守著{npc:261366}南邊被毀的商隊。這些水兵會互相聯動，拉到一個會引來其餘敵人。從邊緣引怪後拉開距離，它們脫戰距離較短，可以逐個清理營地，再對付下士。",

	-- Step 85: Walton
	-- {npc:261366} Walton · {npc:261367} Terry Longdrink · {area:21} Kul Tiras
	["Assist {npc:261366}: stay by him when {npc:261367} and the {area:21} marines come up the ridge"] = "協助{npc:261366}：{npc:261367}和{area:21}水兵爬上山脊時，待在他身邊",

	-- Step 86: Wenikee Boltbucket
	-- {npc:261366} Walton · {area:382} Sludge Fen · {npc:9316} Wenikee Boltbucket
	["East from {npc:261366} toward the {area:382}: {npc:9316} stands at the camp on the road north of the Crossroads."] = "從{npc:261366}向東前往{area:382}：{npc:9316}站在十字路口以北路上的營地。",

	-- Step 87: Ignition
	-- {npc:3439} Wizzlecrank's Shredder · {area:382} Sludge Fen · {npc:3445} Supervisor Lugwizzle
	["{npc:3439} stands inside the Venture Co. camp in the {area:382}; {npc:3445} carries the key."] = "{npc:3439}站在{area:382}的風險投資公司營地內；{npc:3445}帶著鑰匙。",

	-- Step 88: Strange Lockbox
	-- {object:177792} Strange Lockbox · {area:382} Sludge Fen · {item:15883} Half Pendant of Aquatic Agility · {quest:30} Trial of the Sea Lion
	["The {object:177792} lies at the north edge of the {area:382}, by the Venture Co. tower. It holds the {item:15883} for {quest:30}."] = "{object:177792}在{area:382}北緣，風險投資公司的塔旁。裡面有{quest:30}所需的{item:15883}。",

	-- Step 89: The Escape
	-- {npc:3442} Sputtervalve · {area:392} Ratchet
	["Wizzlecrank drives his shredder out of the camp: stay with him and kill whatever attacks him. {npc:3442} takes it in {area:392}.\nCareful: The route leads west and climbs a ramp. Once you reach the top, two Venture Company mobs ambush you."] = "維茲克蘭克開著他的伐木機衝出營地：跟著他，殺掉任何攻擊他的東西。{npc:3442}在{area:392}接收。\n注意：路線向西，爬上一段斜坡。一到頂上，兩個風險投資公司的人會伏擊你。",

	-- Step 90: Nugget Slugs
	-- {area:382} Sludge Fen
	["The tool buckets with the slugs lie around the Venture Co. drill site in the {area:382}."] = "裝有高強度齒輪的工具桶散落在{area:382}中風險投資公司鑽探點周圍。",

	-- Step 91: Boulder Lode Mine
	-- {item:5097} Cats Eye Emerald
	-- plural, as words: Venture Co. Overseers = {npc:3286} Venture Co. Overseer
	["The Venture Co. Overseers and Enforcers at the mine in the north-east corner of the zone drop the {item:5097}."] = "地區東北角礦坑的風險投資公司監工和風險投資公司執行者會掉落{item:5097}。",

	-- Step 92: Wenikee Boltbucket
	-- {npc:9316} Wenikee Boltbucket
	["West from the mine to {npc:9316}'s camp, then south down the road to the Crossroads."] = "從礦洞向西到{npc:9316}的營地，再沿路向南到十字路口。",
	-- {quest:3923} Rilli Greasygob · {zone:1454} Orgrimmar · {object:172958} Valley of Honor
	["Keep it: {quest:3923} is in {zone:1454}'s {object:172958}, on the {zone:1454} trip at 20"] = "留著它：{quest:3923}在{zone:1454}的{object:172958}，20級去{zone:1454}的行程裡會用到",

	-- Step 93: the Crossroads
	["the Crossroads"] = "十字路口",
	-- {npc:3449} Darsok Swiftdagger · {npc:3448} Tonga Runetotem
	["South down the road to the Crossroads: {npc:3449} stands on the tower platform, {npc:3448} at the south gate."] = "沿路向南到十字路口：{npc:3449}站在塔樓平臺上，{npc:3448}在南門。",
	-- {item:15826} Curative Animal Salve
	["He gives you the {item:15826}"] = "他會給你{item:15826}",

	-- Step 94: Verog the Dervish
	-- {npc:3395} Verog the Dervish · {area:388} Stagnant Oasis · {npc:3448} Tonga Runetotem
	["{npc:3395} walks among the Kolkar at the {area:388} south-east of the Crossroads. Test {npc:3448}'s seeds at the bubbling fissure on the oasis' east bank while you are there."] = "{npc:3395}在十字路口東南方{area:388}的科卡爾之間走動。趁在那裡，到綠洲東岸冒泡的裂縫測試{npc:3448}的種子。",
	["Underwater"] = "水下",
	-- {npc:12296} Sickly Gazelle · {item:15826} Curative Animal Salve
	["{npc:12296}: use the {item:15826} on them; they roam the plains all around the Crossroads"] = "{npc:12296}：對它們使用{item:15826}；它們在十字路口周圍的平原上游蕩",
	-- {npc:12296} Sickly Gazelle
	["Cure {npc:12296}"] = "治療{npc:12296}",

	-- Step 95: Bristleback camps
	["Bristleback camps"] = "刺背營地",
	-- {area:378} Camp Taurajo · {area:458} Gold Road · {npc:3432} Mankrik · {npc:3430} Mangletooth · {quest:883} Lakota'mani
	["The Bristleback quilboar camps spread over the plains north of {area:378}, either side of the {area:458}. {npc:3432}'s wife lies at their north edge, on your way south. Leave the quilboar for now: {npc:3430} in {area:378} wants the same camps cleared. {quest:883}, a grey kodo, sometimes wanders here: his hoof starts a quest."] = "刺背野豬人營地散佈在{area:378}以北的平原上，{area:458}兩側。{npc:3432}的妻子躺在營地北緣，正好在你往南的路上。野豬人先別管：{area:378}的{npc:3430}要清的正是這些營地。{quest:883}是一頭灰色科多獸，有時會在這裡遊蕩：它的蹄子能開啟一個任務。",

	-- Step 96: Camp Taurajo
	-- {area:458} Gold Road · {area:378} Camp Taurajo
	["Follow the {area:458} south to {area:378}."] = "沿{area:458}向南前往{area:378}。",
	-- {npc:3430} Mangletooth
	["{npc:3430}, in the cage"] = "{npc:3430}，在籠子裡",

	-- Step 97: Bramblescar
	-- {npc:3432} Mankrik · {npc:3430} Mangletooth · {item:5075} Blood Shard
	["Back north into the Bristleback camps. Any Bristleback can drop a tusk for {npc:3432}, so collect them while you kill these for {npc:3430}. Keep one {item:5075}."] = "向北回到刺背野豬人營地。任何刺背野豬人都可能為{npc:3432}掉落獠牙，所以你在為{npc:3430}殺它們時順手收集。留一個{item:5075}。",

	-- Step 100: The Crossroads
	-- {area:458} Gold Road · {npc:3448} Tonga Runetotem · {npc:3432} Mankrik · {npc:3428} Korran · {item:5075} Blood Shard · {npc:3430} Mangletooth · {area:378} Camp Taurajo
	["North up the {area:458} to the Crossroads: {npc:3448} at the south gate, {npc:3432} by the inn, {npc:3428} west of the north gate. Keep the {item:5075}: {npc:3430} takes it on the next stop in {area:378}."] = "沿{area:458}向北前往十字路口：{npc:3448}在南門，{npc:3432}在旅店旁，{npc:3428}在北門西邊。先留著{item:5075}：下次到{area:378}時交給{npc:3430}。",
	-- {npc:3448} Tonga Runetotem · {area:387} Lushwater Oasis · {npc:3396} Hezrul Bloodmark · {zone:1454} Orgrimmar
	-- plural, as words: Oasis Snapjaws = {npc:3461} Oasis Snapjaw
	["{npc:3448}: the Oasis Snapjaws at {area:387}, with {npc:3396} after the {zone:1454} trip"] = "{npc:3448}：{area:387}的綠洲鉗嘴龜，去過{zone:1454}之後和{npc:3396}一起做",
	-- {npc:3432} Mankrik · {quest:95774} Her Name Is Olgra · {quest:4921} Lost in Battle
	["{npc:3432} offers {quest:95774} once {quest:4921} is handed in"] = "繳交{quest:4921}後，{npc:3432}會提供{quest:95774}",
	-- {npc:3428} Korran · {area:390} Field of Giants · {area:378} Camp Taurajo · {zone:1454} Orgrimmar
	["{npc:3428}: the eggs are in the {area:390}, south of {area:378}, after the {zone:1454} trip"] = "{npc:3428}：卵在{area:390}、{area:378}以南，去完{zone:1454}之後取",

	-- Step 101: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "飛往{area:1637}",
	-- {area:1637} Orgrimmar · {npc:3615} Devrak
	["Train your level 20 ranks in {area:1637} now: fly from {npc:3615} on the Crossroads' tower."] = "現在去{area:1637}訓練20級技能：從十字路口塔樓上的{npc:3615}處起飛。",

	-- Step 102: Orgrimmar
	-- {npc:3354} Sorek · {object:172958} Valley of Honor · {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:3354} is in the {object:172958}, {npc:5892} in the {object:172957}."] = "{npc:3354}在{object:172958}裡，{npc:5892}在{object:172957}裡。",

	-- Step 103: Valley of Honor
	-- {quest:3923} Rilli Greasygob · {object:172958} Valley of Honor
	["{quest:3923} stands by the {object:172958}'s water, east of the Drag."] = "{quest:3923}就在{object:172958}的水邊，暗巷區以東。",

	-- Step 104: Shenthul
	-- {quest:2458} Deep Cover · {npc:7233} Taskmaster Fizzule · {area:382} Sludge Fen
	["{quest:2458}: {npc:7233}, by the {area:382} on the next guide's walk north"] = "{quest:2458}：{npc:7233}在{area:382}旁，下一份指南往北走時會經過",

	-- Step 105: Orgrimmar class quests
	-- {zone:1454} Orgrimmar
	["{zone:1454} class quests"] = "{zone:1454}的職業任務",
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961} on the city's west side."] = "{npc:6018}站在城市西側的{object:172961}。",

	-- Step 106: Gan'rul Bloodeye
	-- {object:172960} Cleft of Shadow · {object:172982} Valley of Strength
	["The {object:172960} is the canyon under the {object:172982}."] = "{object:172960}是{object:172982}下方的峽谷。",
	-- {npc:5909} Cazul
	["{npc:5909}, a few steps away"] = "{npc:5909}，就在幾步之外",

	-- Step 107: Ur'kyo
	-- {npc:6018} Ur'kyo · {object:172961} Valley of Spirits
	["{npc:6018} stands in the {object:172961}, on the city's west side."] = "{npc:6018}站在城市西側的{object:172961}。",
	-- {npc:6018} Ur'kyo · {npc:4606} Aelthalyste · {zone:1458} Undercity
	["{npc:6018}: {npc:4606} in the {zone:1458}, two guides on"] = "{npc:6018}：兩份指南後{zone:1458}的{npc:4606}",

	-- Step 108: Thunder Bluff
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly from the Crossroads to {area:1638} and train your level 20 ranks: {npc:3033} is on {area:1639}."] = "從十字路口飛往{area:1638}訓練20級技能：{npc:3033}在{area:1639}。",

	-- Step 109: Fly to Ratchet
	-- {zone:1456} Thunder Bluff · {area:392} Ratchet
	["Fly from {zone:1456} on to {area:392}."] = "從{zone:1456}繼續飛往{area:392}。",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456}飛行管理員",

	-- Step 110: Fly to Ratchet
	-- {area:392} Ratchet · {object:172982} Valley of Strength
	["Fly on to {area:392} from Doras on the tower in the {object:172982}."] = "從{object:172982}塔樓上的多拉斯處繼續飛往{area:392}。",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454}的飛行管理員",

	-- Step 112: Islen Waterseer
	-- {npc:5901} Islen Waterseer · {area:392} Ratchet
	["{npc:5901} waits on the hill south of {area:392}, on your way north."] = "{npc:5901}在{area:392}南邊的山丘上等著，就在你往北的路上。",

	-- Step 113: Ishamuhale
	-- {quest:882} Ishamuhale · {item:10338} Fresh Zhevra Carcass · {object:147538} Dead Tree (no name in this language: may be words) · {area:392} Ratchet
	["{quest:882}, a big Sunscale raptor, only comes to a fresh kill: loot a {item:10338} from a zhevra, then use it at the {object:147538} north-west of {area:392}, north of the road to the Crossroads, and be ready when he arrives."] = "{quest:882}是一頭巨大的陽鱗迅猛龍，只有新鮮屍體才能引來：從斑馬身上拾取{item:10338}，然後在{area:392}西北、通往十字路口的道路以北的{object:147538}使用它，等他來時做好準備。",
	-- {item:10338} Fresh Zhevra Carcass
	-- plural, as words: Zhevra Chargers = {npc:3426} Zhevra Charger
	["{item:10338}, from any zhevra; Zhevra Chargers graze around the tree"] = "{item:10338}，來自任何斑馬；斑馬衝鋒者在大樹周圍吃草",
	-- {object:147538} Dead Tree (no name in this language: may be words) · {quest:882} Ishamuhale
	["At the {object:147538}: summons {quest:882}"] = "在{object:147538}：召喚{quest:882}",

	-- Step 114: Gazrog
	-- {npc:3464} Gazrog
	["{npc:3464}, by the Crossroads' north gate"] = "{npc:3464}，在十字路口北門旁",

	-- Step 117: Ken'zigla
	-- {npc:4197} Ken'zigla · {area:2539} Malaka'jin · {npc:3389} Regthar Deathgate
	["{npc:4197} lives in {area:2539}, the troll village just inside Stonetalon at the end of the road west from {npc:3389}."] = "{npc:4197}住在{area:2539}，那是從{npc:3389}往西的道路盡頭、剛進入石爪山脈的食人妖村落。",

	-- Step 118: To Regthar Deathgate
	-- {npc:3389} Regthar Deathgate
	["To {npc:3389}"] = "前往{npc:3389}",

	-- Step 120: Hezrul Bloodmark
	-- {npc:3396} Hezrul Bloodmark · {area:387} Lushwater Oasis · {npc:3389} Regthar Deathgate · {npc:3448} Tonga Runetotem
	-- plural, as words: Oasis Snapjaws = {npc:3461} Oasis Snapjaw
	["{npc:3396} leads the Kolkar on the west shore of {area:387}, south of {npc:3389}. He walks that shore, from about 46,36 in the north to 46,42 in the south: if he isn't at the arrow, follow the shore until you meet him. Hand his head to {npc:3389} on your last Crossroads stop. Oasis Snapjaws crawl in the oasis' water there: their shells are for {npc:3448}."] = "{npc:3396}帶領科卡爾盤踞在{npc:3389}南邊的{area:387}西岸。他沿著岸邊走動，北端約46,36，南端約46,42：若箭頭處沒看到他，就沿岸找到他為止。最後一次到十字路口時，把他的頭交給{npc:3389}。綠洲鉗嘴龜在那裡的綠洲水中爬行：牠們的殼是給{npc:3448}的。",

	-- Step 121: Olgra's Adornments
	-- {area:458} Gold Road · {area:378} Camp Taurajo · {item:277277} Olgra's Adornments · {npc:3432} Mankrik
	-- plural, as words: Razormane Raiders = {npc:268624} Razormane Raider
	["On the way back down the {area:458} to {area:378}: the Razormane Raiders among the Bristleback camps, either side of the road north of the camp, carry {item:277277}. Hand them to {npc:3432} on your last Crossroads stop."] = "沿{area:458}返回{area:378}的路上：營地北邊道路兩側刺背野豬人營地中的鋼鬃掠奪者攜帶{item:277277}。最後一次在十字路口停留時交給{npc:3432}。",

	-- Step 122: Camp Taurajo
	-- {area:458} Gold Road · {area:378} Camp Taurajo
	["Down the {area:458} to {area:378} again."] = "再次沿{area:458}往南前往{area:378}。",
	-- {npc:12696} Senani Thunderheart · {zone:1440} Ashenvale
	["Keep it: {npc:12696} in {zone:1440}, next guide"] = "先留著：下一份指南中{zone:1440}的{npc:12696}",
	-- {npc:6394} Ruga Ragetotem
	["{npc:6394}, inside"] = "{npc:6394}，在裡面",

	-- Step 124: Grunt Dogran
	["Dogran is chained up in the quilboar camp west of the road."] = "步兵多格蘭被鎖在道路西邊的野豬人營地裡。",
	-- {npc:5875} Gan'rul Bloodeye · {zone:1454} Orgrimmar
	["Keep it: {npc:5875} in {zone:1454}, on the next guide's {zone:1454} stop"] = "留著它：{npc:5875}在{zone:1454}，下一份指南在{zone:1454}停留時會用到",

	-- Step 125: Enraged Thunder Lizards
	-- {area:378} Camp Taurajo · {quest:884} Owatanka
	-- plural, as words: Thunderheads = {npc:3239} Thunderhead
	["Thunderheads graze on the plains just south of {area:378}. {quest:884}, a blue thunder lizard, roams among them: his Tailspike starts a quest."] = "電角蜥蜴在{area:378}南邊不遠的平原吃草。藍色雷霆蜥蜴{quest:884}在牠們之間遊蕩：牠的尾刺會開啟任務。",

	-- Step 126: Jorn Skyseer
	-- {quest:1824} Trial at the Field of Giants · {npc:6394} Ruga Ragetotem
	["Warriors: take {quest:1824} from {npc:6394} now: it runs for 30 minutes from the accept. The eggs and the antennae come first, at the same mounds, then straight back to {npc:6394}; the thunderhawks after."] = "戰士：現在就從{npc:6394}那裡接受{quest:1824}：從接受起限時30分鐘。先在同一批土丘收集卵和觸角，然後直接回去找{npc:6394}；雷鷹之後再打。",

	-- Step 127: Field of Giants
	-- {area:390} Field of Giants
	-- plural, as words: Silithid Mounds = {object:3685} Silithid Mound · Silithid Swarmers = {npc:3252} Silithid Swarmer
	["South of Camp Taurajo, the Silithid Mounds dot the {area:390}; the eggs lie in them, and Silithid Swarmers come out to defend them.\nCareful: Silithid Swarmers in the area release many tiny adds that interrupt spells; damage shields such as Thorns kill them in one hit."] = "陶拉祖營地以南，異種蟲丘散佈在{area:390}；卵就在裡面，異種蟲群居者會出來保護它們。\n注意：這一帶的異種蟲群居者會放出許多微小的增援打斷施法；荊棘術之類的傷害護盾能一擊殺死它們。",

	-- Step 128: Twitching Antennae
	["Twitching Antennae"] = "抽動的觸鬚",
	-- {npc:6394} Ruga Ragetotem · {area:378} Camp Taurajo · {npc:4196} Silithid Swarm · {npc:5781} Silithid Creeper Egg
	-- plural, as words: Silithid Swarmers = {npc:3252} Silithid Swarmer · Silithid Creepers = {npc:3250} Silithid Creeper
	["The antennae vanish fifteen minutes after they drop: kill the Silithid Swarmers and Creepers at the same mounds until you have five, then take them straight to {npc:6394} in {area:378}, before the thunderhawks.\nCareful: Silithid Swarmers (level 21-22) cast {npc:4196} both in and out of combat, which brings several small adds. Silithid Creepers (level 20-21) periodically cast {npc:5781} in combat, which spawns extra adds."] = "觸角掉落十五分鐘後就會消失：在同一批土丘擊殺異種群居蠍和異種爬行者，收集五根後，在打雷鷹之前直接交給{area:378}的{npc:6394}。\n小心：異種群居蠍（21-22級）在戰鬥內外都會施放{npc:4196}，召來好幾隻小怪。異種爬行者（20-21級）會在戰鬥中定期施放{npc:5781}，生出額外的小怪。",
	["Twitching Antennae from the silithid"] = "從異種蠍身上取得顫抖的觸角",

	-- Step 129: Ruga Ragetotem
	-- {area:378} Camp Taurajo · {npc:6394} Ruga Ragetotem
	["Back north into {area:378} before the antennae fade: {npc:6394} is inside."] = "趁觸角還沒消失，往北回到{area:378}：{npc:6394}在裡面。",

	-- Step 130: Cry of the Thunderhawk
	-- plural, as words: Thunderhawk Cloudscrapers = {npc:3424} Thunderhawk Cloudscraper
	["Thunderhawk Cloudscrapers circle over the plains south of the camp."] = "雷鷹破雲者在營地南邊的平原上空盤旋。",

	-- Step 131: Brine
	-- {npc:5899} Brine · {area:378} Camp Taurajo · {item:7766} Empty Brown Waterskin
	["{npc:5899}'s hut stands on the ridge above the quilboar watering hole, south of {area:378}: fill the {item:7766} at the watering hole below it."] = "{npc:5899}的小屋在{area:378}南邊野豬人水坑上方的山脊上：在它下方的水坑裝滿{item:7766}。",
	-- {item:7766} Empty Brown Waterskin
	["Fill the {item:7766} at the quilboar watering hole"] = "在野豬人的水源裝滿{item:7766}",
	-- {object:107045} Spring Well · {area:272} Tarren Mill · {area:287} Hillsbrad
	["Keep it: the {object:107045} is beside {area:272}, on the {area:287} guide"] = "留著它：{object:107045}就在{area:272}旁，{area:287}指南里會用到",

	-- Step 132: Camp Taurajo
	-- {area:378} Camp Taurajo · {npc:3387} Jorn Skyseer
	["Back north into {area:378} on the way to the Crossroads: {npc:3387} takes the thunderhawk wings."] = "前往十字路口途中往北回到{area:378}：把雷鷹的翅膀交給{npc:3387}。",

	-- Step 133: The Crossroads
	-- {area:458} Gold Road · {npc:3448} Tonga Runetotem · {npc:3432} Mankrik · {npc:3428} Korran
	["North up the {area:458} to the Crossroads: {npc:3448} at the south gate, {npc:3432} by the inn, {npc:3428} west of the north gate."] = "沿{area:458}往北到十字路口：{npc:3448}在南門，{npc:3432}在旅店旁，{npc:3428}在北門西邊。",

	-- Step 134: Thun'grim Firegaze
	-- {npc:5878} Thun'grim Firegaze
	["{npc:5878} camps beside the road east of the Crossroads."] = "{npc:5878}在十字路口東邊的路旁紮營。",
	-- {quest:1838} Brutal Armor · {area:1717} Razorfen Kraul
	["He offers {quest:1838} next (1838, level 30): it needs {area:1717} and sends you all over Kalimdor and the Eastern Kingdoms. The Warrior class guide {quest:1838} covers it."] = "他接著提供{quest:1838}（1838，30級）：需要{area:1717}，並會讓你跑遍卡林多和東部王國。戰士職業指南{quest:1838}涵蓋此任務。",

	-- Step 136: Counterattack!
	-- {npc:3389} Regthar Deathgate · {npc:9456} Warlord Krom'zar
	["Speak to {npc:3389} again to start the attack: the Kolkar charge the bunkers just west of him in waves. Fight beside the grunts until {npc:9456} (elite, 20) arrives with two bodyguards, usually from the south, then click the banner over his body."] = "再次與{npc:3389}交談開始進攻：科卡爾半人馬會一波波衝擊他西邊的碉堡。和步兵並肩作戰，直到{npc:9456}（20級精英）帶著兩個護衛出現，通常從南邊來，然後點選他屍體上方的旗幟。",

	-- Step 138: Thunder Bluff
	-- {npc:246344} Alodan the Hopeful · {area:1638} Thunder Bluff · {area:378} Camp Taurajo · {zone:1412} Mulgore · {npc:2995} Tal
	["{npc:246344} teaches Paladins in {area:1638}. You have no flight path there yet: fly to {area:378}, head west through {zone:1412} and up a lift, and take the flight path from {npc:2995} on the central rise."] = "{npc:246344}在{area:1638}教聖騎士。你還沒有到那裡的飛行路線：飛到{area:378}，向西穿過{zone:1412}，乘升降梯上去，再從中央高地的{npc:2995}處乘飛行路線。",

	-- Step 140: The Great Cat Spirit
	-- {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise
	["Fly to {area:1638} to train: {npc:3033} is on {area:1639}."] = "飛往{area:1638}訓練：{npc:3033}在{area:1639}。",

	-- Step 141: Moonglade
	-- {spell:18960} Teleport: Moonglade · {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["Cast {spell:18960}. {npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "施放{spell:18960}。{npc:11802}在{area:2361}他那棟建築的樓上：從室內上樓，箭頭無法區分樓層。",

	-- Step 143: Moonglade
	-- {npc:11802} Dendrite Starblaze · {area:2361} Nighthaven
	["{npc:11802} stands upstairs in his building in {area:2361}: go up inside, the arrow cannot tell the floors apart."] = "{npc:11802}站在{area:2361}他那棟樓的樓上：從裡面上樓，箭頭分不清樓層。",

	-- Step 144: Moonglade
	-- {npc:11802} Dendrite Starblaze · {npc:3033} Turak Runetotem
	["{npc:11802}: the welcome from {npc:3033}"] = "{npc:11802}：{npc:3033}的歡迎",

	-- Step 145: The Stormrage Barrow Dens
	-- {area:2363} Stormrage Barrow Dens
	["The {area:2363}"] = "{area:2363}",
	-- {npc:11957} Great Cat Spirit · {npc:272054} Avatar of Saeyleenan · {item:280680} Relic of the Silent Shadow
	["Tauren: the {npc:11957} waits on the southern hill above the bridge. Skyborne: the {npc:272054} stands south of the twin bridges. Then the dens east of the lake: leave your form, click the statue at the entrance for five minutes of stealth, keep clear of the spirits inside and take one of each relic; the {item:280680} lies at the foot of the white cat statue."] = "牛頭人：{npc:11957}在橋上方的南邊山丘等著。天裔精靈：{npc:272054}站在雙橋南邊。然後前往湖東邊的獸穴：解除變形，點擊入口的雕像獲得五分鐘的潛行，避開裡面的靈魂，每種聖物各拿一個；{item:280680}在白貓雕像的腳下。",

	-- Step 148: Back to the Crossroads
	["Back to the Crossroads"] = "回到十字路口",
	-- {npc:3389} Regthar Deathgate
	["Fly back to the Crossroads; the road west to Stonetalon starts at {npc:3389}'s bunkers."] = "飛回十字路口；通往石爪山的西路從{npc:3389}的碉堡開始。",

	-- Step 149: Seereth Stonebreak's camp
	-- {npc:4049} Seereth Stonebreak
	["{npc:4049}'s camp"] = "{npc:4049}的營地",

	-- Step 150: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak · {npc:11857} Makaba Flathoof
	["{npc:4049} and {npc:11857} share the camp on the road west to Stonetalon."] = "{npc:4049}和{npc:11857}同在通往石爪山的西路營地。",
	-- {npc:4049} Seereth Stonebreak · {area:461} Windshear Crag
	["{npc:4049}: the Venture loggers at {area:461}"] = "{npc:4049}：{area:461}的風險投資公司伐木工",

	-- Step 151: Grimtotem camp
	["Grimtotem camp"] = "恐怖圖騰營地",
	-- {npc:11857} Makaba Flathoof
	["The Grimtotem camp is just north of {npc:11857}, a short walk off the road: Ruffians and Mercenaries stand among the tents."] = "恐怖圖騰營地就在{npc:11857}北邊，離大路不遠：恐怖圖騰惡棍和僱傭兵站在帳篷之間。",

	-- Step 152: Makaba Flathoof
	-- {npc:11857} Makaba Flathoof
	["Back down to {npc:11857}."] = "往下走回到{npc:11857}那裡。",
	-- {npc:11858} Grundig Darkcloud · {area:1076} Webwinder Path
	["{npc:11858} waits up the {area:1076}"] = "{npc:11858}在{area:1076}北端等候",

	-- Step 153: To Malaka'jin
	-- {area:2539} Malaka'jin
	["To {area:2539}"] = "前往{area:2539}",

	-- Step 154: Malaka'jin
	-- {npc:4049} Seereth Stonebreak · {area:2539} Malaka'jin
	["Follow the road on west from {npc:4049} into Stonetalon. The troll village of {area:2539} sits at the entrance of the canyon."] = "從{npc:4049}沿路向西進入石爪山。巨魔村莊{area:2539}就在峽谷入口處。",
	-- {npc:12816} Xen'Zilla · {area:1076} Webwinder Path
	["{npc:12816}: the spiders along the {area:1076}"] = "{npc:12816}：{area:1076}沿途的蜘蛛",

	-- Step 155: Webwinder Path: kill these as you meet them
	-- {area:1076} Webwinder Path
	["{area:1076}: kill these as you meet them"] = "{area:1076}：遇到就殺",
	-- {area:2539} Malaka'jin · {npc:11858} Grundig Darkcloud
	-- plural, as words: Grimtotem Brutes = {npc:11912} Grimtotem Brute · Deepmoss Creepers = {npc:4005} Deepmoss Creeper
	["North up the road from {area:2539}: {npc:11858} and his Grimtotem Brutes hold the bend in the road, and the Deepmoss Creepers and Venomspitters lurk in the webs on both sides of the path all the way up."] = "從{area:2539}沿路向北：{npc:11858}和他的恐怖圖騰暴徒守著彎道，深苔爬行者和深苔噴毒者一路潛伏在小徑兩側的蛛網裡。",

	-- Step 156: Ziz Fizziks
	-- {area:1076} Webwinder Path · {quest:1483} Ziz Fizziks · {area:461} Windshear Crag
	["The road climbs north as the {area:1076}. {quest:1483} has a hut where the road forks east to {area:461}."] = "道路以{area:1076}向北爬升。{quest:1483}的小屋在道路向東分岔通往{area:461}的地方。",
	-- {quest:1483} Ziz Fizziks
	["{quest:1483}, inside"] = "{quest:1483}，在裡面",

	-- Step 157: Windshear Crag
	-- {area:461} Windshear Crag
	["East of Ziz, the Venture Company is clear-cutting {area:461}; one of the Operators carries the blueprints."] = "在齊茲以東，風險投資公司正在砍伐{area:461}；其中一個操作員帶著圖紙。",
	-- plural, as words: Venture Co. Loggers = {npc:3989} Venture Co. Logger
	["Venture Co. Loggers, all over the clear-cut"] = "風險投資公司伐木工，遍佈砍伐區",

	-- Step 158: Piznik
	-- {npc:4276} Piznik · {area:2160} Windshear Mine
	["{npc:4276}'s defence is hard alone at this level: grouping up is encouraged, look for people to do it with. Skip it if you are alone.\n{npc:4276} mines at the bottom of the {area:2160} on the east side of the crag, past its kobolds (levels 19-23). Talk to him, then keep him alive for five minutes while he mines: a dozen or more kobolds come at him in waves, melee fighters first, then casters, and the mine's own kobolds respawn into the fight. If he dies, the quest fails."] = "在這個等級，{npc:4276}的防守很難獨自完成：建議組隊，找幾個人一起做。只有你一個人就跳過。\n{npc:4276}在峭壁東側{area:2160}底部挖礦，要穿過他的狗頭人（19-23級）。和他對話，然後在他挖礦的五分鐘裡保住他的命：十幾只狗頭人會分波衝上來，先是近戰，然後是施法者，礦洞裡的狗頭人也會加入戰鬥。他死了，任務就失敗。",
	-- {npc:4276} Piznik
	["{npc:4276}, below ground"] = "{npc:4276}，在地下",

	-- Step 159: Ziz Fizziks: Gerenzo's Orders
	-- {npc:4201} Ziz Fizziks
	["{npc:4201}, inside"] = "{npc:4201}，在裡面",

	-- Step 160: Ziz Fizziks
	-- {npc:4201} Ziz Fizziks · {npc:3442} Sputtervalve · {area:392} Ratchet · {zone:1413} The Barrens
	["{npc:4201}: for {npc:3442}, beside {area:392}'s flight master at the end of the {zone:1413} & Stonetalon guide"] = "{npc:4201}：交給{npc:3442}，他在{area:392}的飛行管理員旁，於{zone:1413}與石爪山脈指南的最後",

	-- Step 161: Kaya Flathoof
	-- {area:1076} Webwinder Path · {npc:11856} Kaya Flathoof · {npc:11858} Grundig Darkcloud · {area:2538} Camp Aparaje
	["On the way back down the {area:1076}, {npc:11856} is held in {npc:11858}'s hut at the bend in the road. Once you take her quest she walks straight off south-east to {area:2538}, the burned village, without waiting: stay close, or the quest fails.\nCareful: Three Grimtotems ambush her at the burned village and go for her, not you: pull them off her and kill their caster quickly."] = "沿{area:1076}往回下山時，{npc:11856}被關在道路轉彎處{npc:11858}的小屋裡。接下她的任務後，她會直接往東南走向被燒毀的村莊{area:2538}，不會等你：緊跟著她，否則任務會失敗。\n小心：三個恐怖圖騰成員會在被燒毀的村莊伏擊她，並且攻擊她而不是你：把他們從她身上拉開，並迅速擊殺他們的施法者。",
	-- {npc:11856} Kaya Flathoof · {npc:11858} Grundig Darkcloud
	["{npc:11856}, inside {npc:11858}'s hut"] = "{npc:11856}，在{npc:11858}的小屋裡",

	-- Step 162: Malaka'jin
	-- {area:2539} Malaka'jin · {npc:12816} Xen'Zilla
	["West from the burned village to {area:2539}: {npc:12816} stands just outside it, before the village."] = "從被燒毀的村莊往西前往{area:2539}：{npc:12816}就站在村外，在進村之前。",

	-- Step 164: Seereth Stonebreak
	-- {npc:4049} Seereth Stonebreak · {npc:11857} Makaba Flathoof
	["East along the road to {npc:4049} and {npc:11857}'s camp, on the way back out of Stonetalon."] = "沿路向東前往{npc:4049}和{npc:11857}的營地，就在走出石爪山返回的路上。",
	-- {npc:11857} Makaba Flathoof · {npc:11864} Tammra Windfield · {area:460} Sun Rock Retreat · {zone:1413} The Barrens
	["{npc:11857}: keep it, {npc:11864} at {area:460} in the {zone:1413} & Stonetalon guide"] = "{npc:11857}：先留著，{zone:1413}與石爪山脈指南中{area:460}的{npc:11864}",
	-- {zone:1413} The Barrens · {area:1703} Mor'shan Rampart · {zone:1440} Ashenvale
	["The next guide goes north-east across the {zone:1413} to the {area:1703} and {zone:1440}."] = "下一份指南向東北穿過{zone:1413}，前往{area:1703}和{zone:1440}。",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Back down the beach, past the pirate camp: the crate of boots and the fragile crate with the lens sit at its south end."] = "沿海灘往回走，經過海盜營地：裝靴子的箱子和裝鏡片的易碎箱子在營地南端。",
	-- ["Back to the Razormane camp. Geomancers and Defenders hold its eastern half; {npc:3438} walks among them."] = "回到鋼鬃營地。鋼鬃地卜師和鋼鬃防禦者佔據營地東半部；{npc:3438}在他們之間走動。",
	-- ["Back west along the road."] = "沿道路往西回去。",
	-- ["Burning Blade Cultists hold {area:1898} in northern {area:14}; they drop the {item:6652}. The {item:5026} comes from the Razormane on your next visit to their camp."] = "火刃祭司佔據{area:14}北部的{area:1898}；他們會掉落{item:6652}。{item:5026}在你下次去鋼鬃營地時從鋼鬃野豬人身上取得。",
	-- ["East to the {area:1703}; {npc:9316} stands at the camp just south of it."] = "向東前往{area:1703}；{npc:9316}站在它南邊不遠的營地。",
	-- ["East to {area:392}, on the coast."] = "向東前往海岸的{area:392}。",
	-- ["Keep it: {quest:3923} stands outside {zone:1454}; a later guide hands it in"] = "先留著：{quest:3923}站在{zone:1454}外；之後的指南會繳交",
	-- ["Kolkar Wranglers and Stormers hold the camps south of {npc:3389}."] = "科卡爾牧民和科卡爾召雷師佔據{npc:3389}南邊的營地。",
	-- ["Kolkar camps"] = "科卡爾半人馬營地",
	-- ["Oasis Snapjaws crawl around {area:387}, south-west of the {area:380}, and around the {area:388}."] = "綠洲鉗嘴龜在{area:380}西南方的{area:387}周圍，以及{area:388}周圍爬行。",
	-- ["Plainstriders and Sunscale raptors roam the plains all around the {area:380}, thickest to the north."] = "平原陸行鳥和赤鱗迅猛龍在{area:380}周圍的平原遊蕩，北邊最密集。",
	-- ["Plainstriders and raptors"] = "平原陸行鳥與迅猛龍",
	-- ["Raptor nests"] = "迅猛龍巢",
	-- ["South to {npc:3389}'s watch post on the Kolkar border."] = "向南前往{npc:3389}在科卡爾邊界的哨站。",
	-- ["South-east of the Crossroads. Test the seeds at the bubbling fissure on the oasis' east bank; {npc:3448} takes the result on the next Crossroads stop, so carry on north-west to the {area:383} from here."] = "在十字路口東南方。在綠洲東岸冒泡的裂縫測試種子；{npc:3448}會在下次回到十字路口時收下結果，所以從這裡繼續往西北前往{area:383}。",
	-- ["South-east of the {area:380}. Test the seeds at the bubbling fissure on the oasis' east bank."] = "在{area:380}東南方。在綠洲東岸冒泡的裂縫測試種子。",
	-- ["Southsea beach"] = "南海海灘",
	-- ["The Savannah Prowlers hunt the plains between town and the Razormane camp to the east. In the camp, Water Seekers and Thornweavers hold the western half, Hunters the middle; the supply crates sit at its eastern end."] = "草原徘徊者在城鎮與東邊鋼鬃營地之間的平原狩獵。營地中，鋼鬃尋水者和鋼鬃織棘者佔據西半部，鋼鬃獵手在中間；補給箱在營地東端。",
	-- ["The Witchwing Slayers hold the western {area:383}; they wear the rings."] = "巫翼殺戮者佔據{area:383}西部；她們戴著戒指。",
	-- ["The pirates camp on the beach south of {area:392}. The piles of complicated parts lie in the sand among them."] = "海盜在{area:392}南邊的海灘上紮營。複雜零件堆散落在他們之間的沙地上。",
	-- ["The pools lie just north of {npc:3389}. Walk into the water to explore them; the Laden Mushrooms for Helbrim grow around them. Kill every Kolkar you pass for bracers."] = "水池就在{npc:3389}北邊不遠。走進水裡探索；要給藥劑師赫布瑞姆的豐滿的蘑菇長在水池周圍。順路擊殺每一個科卡爾半人馬取得護腕。",
	-- ["The three nests sit together in the {area:1697} south-west of the oasis; Sunscale Scytheclaws guard them."] = "三個巢一起位於綠洲西南方的{area:1697}；由赤鱗鐮爪龍守護。",
	-- ["The tool buckets with the slugs lie around the Venture Co. drill site in the {area:382}, east of {npc:9316}."] = "裝著蛞蝓的工具籃在{npc:9316}東邊、{area:382}的風險投資公司鑽探場周圍。",
	-- ["The {area:383}"] = "{area:383}",
	-- ["The {object:4141} stands at the Venture Co. research site west of the {area:382}. Close the three valves around the drill, use the console again, then take the {item:5089} from {npc:3471} beside it."] = "{object:4141}在{area:382}西邊的風險投資公司研究站。關閉鑽機周圍的三個閥門，再次使用控制台，然後從旁邊的{npc:3471}身上取得{item:5089}。",
	-- ["Thun'grim camps beside the road from the {area:380} to {area:392}. The {object:58369} sits in the south of the Razormane camp just north of him."] = "索恩格瑞姆·火眼在從{area:380}通往{area:392}的道路旁紮營。{object:58369}在他北邊不遠的鋼鬃營地南部。",
	-- ["Thunder Lizards and Lightning Hides graze just across the bridge below {area:379}."] = "雷霆蜥蜴和閃電蜥蜴就在{area:379}下方的橋對面吃草。",
	-- ["Thunderhawk Cloudscrapers circle over the same plains south of the camp."] = "雷鷹破雲者在營地南邊同一片平原上空盤旋。",
	-- ["Walk back south to the {area:380}. The next guide starts here and takes you to {zone:1454} and the zeppelin to {zone:1420}."] = "向南走回{area:380}。下一份指南從這裡開始，帶你前往{zone:1454}並搭飛艇到{zone:1420}。",
	-- ["Walk back west along the road to the {area:380}."] = "沿道路向西走回{area:380}。",
	-- ["West to the {area:383}. The Witchwing harpies nest all over them; any of them can drop a talon. {quest:819} lies in their hills."] = "向西前往{area:383}。巫翼鷹身人在那裡到處築巢；任何一隻都可能掉落爪子。{quest:819}在她們的丘陵中。",
	-- ["Zhevra"] = "斑馬",
	-- ["Zhevra Runners graze north and east of town."] = "快步斑馬在城鎮北邊和東邊吃草。",
	-- ["{area:380} is your base for this guide. Everyone you need stands within a few steps of the inn."] = "{area:380}是本指南的基地。你需要的人都在旅店附近幾步之內。",
	-- ["{item:15885}: use a half at the {area:2362}"] = "{item:15885}：在{area:2362}使用一半墜飾",
	-- ["{npc:3395} walks among the Kolkar at the {area:388} south-east of the Crossroads. Oasis Snapjaws crawl in the water around it: their shells are for {npc:3448}."] = "{npc:3395}在十字路口東南方的{area:388}與科卡爾半人馬一起走動。綠洲鉗嘴龜在周圍的水中爬行：牠們的殼要交給{npc:3448}。",
	-- ["{npc:3442} in {area:392}: later, on the way"] = "{area:392}的{npc:3442}：之後順路",
	-- ["{npc:3448}: the Oasis Snapjaws at the {area:388}, with {npc:3395}"] = "{npc:3448}：{area:388}的綠洲鉗嘴龜，以及{npc:3395}",
	-- ["{npc:3615}, the wind rider master"] = "雙足飛龍管理員{npc:3615}",
	-- ["{npc:5878} camps beside the road from the {area:380} to {area:392}. The {object:58369} sits in the south of the Razormane camp just north of him."] = "{npc:5878}在從{area:380}通往{area:392}的道路旁紮營。{object:58369}在他北邊不遠的鋼鬃營地南部。",
	-- ["{npc:5900} waits on the riverbank south of {area:379}, across the bridge."] = "{npc:5900}在{area:379}南邊、過橋後的河岸上等著。",
	-- ["{quest:3301}: the {area:228} in {zone:1421}, next guide"] = "{quest:3301}：下一份指南中{zone:1421}的{area:228}",
	-- ["{quest:881}, a white lion, prowls the plains north of the Razormane camp."] = "白獅{quest:881}在鋼鬃營地北邊的平原徘徊。",
}
