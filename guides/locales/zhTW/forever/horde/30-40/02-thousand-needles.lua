-- Chinese (traditional) (zhTW): the guide forever/horde/30-40/02-thousand-needles (forever/horde/30-40/02-thousand-needles.guide).
-- Written by `forge i18n guides sync zhTW`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Chinese (traditional) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Chinese (traditional) words instead.
-- The comments are rewritten by sync.
return {
	-- Step 1: Zeppelin to Orgrimmar
	-- {zone:1454} Orgrimmar
	["Zeppelin to {zone:1454}"] = "搭飛艇前往{zone:1454}",

	-- Step 2: Alliance Relations
	-- {zone:1454} Orgrimmar · {npc:5639} Craven Drok · {npc:5640} Keldran · {object:172961} Valley of Spirits
	["The zeppelin lands at the tower outside {zone:1454}'s main gate. {npc:5639} walks the Drag: if he isn't at the arrow, look along its streets to the south-west. {npc:5640} stands in the {object:172961} on the west side of the city."] = "飛艇停靠在{zone:1454}正門外的塔上。{npc:5639}在暗巷區四處走動：如果他不在箭頭處，就沿著西南方的街道尋找。{npc:5640}站在城市西側的{object:172961}。",
	-- {npc:5639} Craven Drok
	["{npc:5639}: offered from level 30"] = "{npc:5639}：30級起可接",
	-- {npc:5641} Takata Steelblade · {zone:1443} Desolace
	["for {npc:5641} in {zone:1443}, later in this guide"] = "交給{zone:1443}的{npc:5641}，本指南稍後",

	-- Step 3: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454}的訓練師",
	["Train while you are in the city."] = "趁在城裡時訓練。",

	-- Step 4: Searn Firewarder
	-- {npc:5892} Searn Firewarder · {object:172957} Valley of Wisdom
	["{npc:5892} stands in the {object:172957}."] = "{npc:5892}站在{object:172957}。",
	-- {npc:5892} Searn Firewarder · {npc:5905} Prate Cloudseer · {area:484} Freewind Post
	["{npc:5892}: for {npc:5905} by {area:484}, later in this guide"] = "{npc:5892}：為了{area:484}旁的{npc:5905}，本攻略後面會用到",

	-- Step 5: Nogg
	-- {npc:3412} Nogg · {object:172958} Valley of Honor · {quest:2841} Rig Wars · {area:133} Gnomeregan · {zone:1454} Orgrimmar
	["{npc:3412}'s workshop is in the {object:172958}. {quest:2841} is {area:133}'s last boss: great XP if you run it with a group. Run it whenever your group is ready; hand it in on a later {zone:1454} stop."] = "{npc:3412}的工坊在{object:172958}裡。{quest:2841}是{area:133}的最後首領：組隊打經驗很豐厚。隊伍齊了隨時去打；以後再到{zone:1454}時交任務。",

	-- Step 6: Gnomeregan
	-- {area:133} Gnomeregan · {npc:7800} Mekgineer Thermaplugg · {item:9153} Rig Blueprints
	["Run {area:133} with a group when it suits you: {npc:7800} at the end drops his Safe Combination; open his safe behind the northern bomb pillar for the {item:9153}."] = "合適的時候組隊刷{area:133}：最後的{npc:7800}會掉落保險箱密碼；開啟北邊炸彈柱後面的保險箱，拿到{item:9153}。",

	-- Step 7: Orgrimmar flight master
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454}的飛行管理員",

	-- Step 8: Thunder Bluff
	-- {zone:1454} Orgrimmar · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {area:484} Freewind Post
	["Fly from {zone:1454} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {area:484} from there."] = "從{zone:1454}飛往{area:1638}，在{area:1639}找{npc:3033}訓練，再從那裡飛往{area:484}。",

	-- Step 9: Islen Waterseer
	-- {zone:1454} Orgrimmar · {area:392} Ratchet · {npc:5901} Islen Waterseer · {area:484} Freewind Post
	["Fly from {zone:1454} to {area:392}. {npc:5901} camps on the coast a short walk south of the town; fly on to {area:484} from {area:392}."] = "從{zone:1454}飛往{area:392}。{npc:5901}在鎮子南邊不遠處的海岸紮營；再從{area:392}飛往{area:484}。",
	-- {npc:5901} Islen Waterseer · {npc:3527} Healing Stream Totem · {item:5177} Water Totem
	["{npc:5901}: {npc:3527} and your {item:5177}"] = "{npc:5901}：{npc:3527}和你的{item:5177}",

	-- Step 10: Fly to Freewind Post
	-- {area:484} Freewind Post
	["Fly to {area:484}"] = "飛往{area:484}",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456}飛行管理員",

	-- Step 11: Fly to Freewind Post
	-- {area:392} Ratchet
	["{area:392} flight master"] = "{area:392}飛行管理員",

	-- Step 13: Prate Cloudseer
	-- {npc:5905} Prate Cloudseer
	["{npc:5905} hides in a small cave in the canyon wall north-east of the post, on the way east."] = "{npc:5905}躲在哨站東北峽谷崖壁上的一個小山洞裡，就在往東去的路上。",
	-- {npc:5905} Prate Cloudseer · {item:5178} Air Totem
	["{npc:5905}: your {item:5178}"] = "{npc:5905}：你的{item:5178}",
	-- {npc:5905} Prate Cloudseer · {area:1717} Razorfen Kraul
	["{npc:5905} also starts Elemental Aid ({area:1717}), the 33-40 chain to The Tempest's Weapons: forever/class/shaman/call-of-air-horde."] = "{npc:5905}也會開啟Elemental Aid（{area:1717}），這是通往風暴武器的33-40級任務鏈：forever/class/shaman/call-of-air-horde。",

	-- Step 14: Moktar Krin
	-- {npc:4483} Moktar Krin
	["Take the lift down and follow the canyon east. {npc:4483} camps on the north-western edge of the salt flats."] = "乘升降機下去，沿峽谷向東。{npc:4483}在鹽灘西北緣紮營。",

	-- Step 15: Mirage Raceway
	-- {area:2240} Mirage Raceway
	["The goblins and gnomes of the {area:2240} are neutral and give quests to both factions."] = "{area:2240}的地精和侏儒是中立的，向兩個陣營提供任務。",
	-- {npc:4452} Kravel Koalbeard · {quest:5762} Hemet Nesingwary
	["{npc:4452}'s crate for {quest:5762} in Stranglethorn, later on the route"] = "{npc:4452}的箱子要交給荊棘谷的{quest:5762}，在路線後面",

	-- Step 16: The southern flats
	["The southern flats"] = "南部的鹽灘",
	-- plural, as words: Saltstone Crystalhides = {npc:4151} Saltstone Crystalhide
	["South of the raceway, the Saltstone Crystalhides (32-33) and Gazers (34-35) roam the far end of the flats."] = "賽道以南，水晶皮蜥蜴（32-33級）和凝視者（34-35級）在鹽灘遠端遊蕩。",

	-- Step 17: The Rustmaul Dig Site
	-- {item:5877} Cracked Silithid Carapace
	["West of them the silithid swarm the dig site. Searchers and Hive Drones walk among the mounds; the Invaders (34-35) stay inside the hive cave. The first silithid you kill drops a {item:5877}: open it.\nCareful: Hive Drones call for help when they fall to 20% health."] = "它們西邊，異種蟲成群聚集在挖掘場。搜尋者和巢穴雄蜂在土丘之間走動；入侵者（34-35級）待在蟲巢洞穴裡。你殺掉的第一隻異種蟲會掉落{item:5877}：開啟它。\n注意：巢穴雄蜂血量降到20%時會呼叫同伴。",

	-- Step 18: Parts of the Swarm
	["Keep killing silithid at the dig site for the heart, the talons and the carapaces."] = "在挖掘場繼續擊殺異種蟲，收集心臟、利爪和甲殼。",

	-- Step 19: Moktar Krin
	-- {npc:4483} Moktar Krin
	["North from the dig to {npc:4483}'s camp on the western edge of the flats."] = "從挖掘場向北到鹽灘西緣{npc:4483}的營地。",

	-- Step 20: Shimmering Flats: kill these as you meet them
	-- {area:439} Shimmering Flats
	["{area:439}: kill these as you meet them"] = "{area:439}：遇到就殺",
	-- plural, as words: Saltstone Basilisks = {npc:4147} Saltstone Basilisk · Salt Flats Scavengers = {npc:4154} Salt Flats Scavenger
	["East onto the flats. The Saltstone Basilisks (30-31) sun themselves north-west of it; the Sparkleshell tortoises crowd round a half-buried ship in the north-east, and the Salt Flats Scavengers and Vultures circle the eastern flats. Every vulture drops a bone, about one tortoise in three a shell.\nCareful: Scavengers and Vultures use Execute when your health is low; the Snappers (34-35) hit hardest of the tortoises."] = "向東進入鹽灘。鹽石蜥蜴（30-31級）在鹽灘西北曬太陽；閃光殼海龜擠在東北角一艘半埋的沉船周圍，鹽灘食腐者和禿鷲在東部鹽灘上空盤旋。每隻禿鷲都掉一根骨頭，大約每三隻海龜有一隻掉殼。\n注意：食腐者和禿鷲在你血量低時會使用斬殺；閃光殼咬龜（34-35級）是海龜裡打得最疼的。",
	-- {object:19868} Rocket Car Rubble
	["{object:19868}, all over the northern flats"] = "{object:19868}，遍佈北部鹽灘",
	-- {quest:1104} Salt Flat Venom
	-- plural, as words: Scorpid Reavers = {npc:4140} Scorpid Reaver
	["{quest:1104}, from the Scorpid Reavers of the north half"] = "{quest:1104}，來自北半部的蠍子掠奪者",

	-- Step 21: Mirage Raceway
	["South-west back to the raceway."] = "向西南回到賽道。",
	-- {npc:4452} Kravel Koalbeard · {quest:1111} Wharfmaster Dizzywig · {area:392} Ratchet
	["{npc:4452}: his parts order goes to {quest:1111} in {area:392}, later on the route"] = "{npc:4452}：他的零件訂單要送給{area:392}的{quest:1111}，在後面的路線上",
	-- {npc:4454} Fizzle Brassbolts · {zone:1418} Badlands
	["{npc:4454}: his letter goes to Martek in the {zone:1418}, at 39"] = "{npc:4454}：他的信要交給{zone:1418}的馬特克，39級時",
	-- {npc:4630} Pozzik · {area:392} Ratchet
	["{npc:4630}: for Gazlowe in {area:392}, later on the route"] = "{npc:4630}：交給{area:392}的加茲魯維，路線後面會去",

	-- Step 22: Level 32.5
	["Level 32.5"] = "32.5級",
	-- {zone:1443} Desolace · {area:796} Scarlet Monastery
	-- plural, as words: Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper
	["{zone:1443}'s quests are 33-38. Still below 32.5 after the raceway's hand-ins? Keep killing the Sparkleshell Snappers on the flats just north of the raceway until level 32.5. Or, with a group, run the {area:796} dungeon (Graveyard or Library) instead."] = "{zone:1443}的任務是33-38級。賽道交完任務還不到32.5級？就在賽道正北的平地上繼續打亮殼鉗龜，直到32.5級。或者組隊去刷{area:796}副本（墓地或圖書館）。",
	-- plural, as words: Sparkleshell Snappers = {npc:4143} Sparkleshell Snapper
	["Sparkleshell Snappers"] = "閃光殼咬龜",
	-- {npc:4143} Sparkleshell Snapper
	["grind on {npc:4143}"] = "刷{npc:4143}",

	-- Step 23: Freewind Post
	-- {area:484} Freewind Post · {npc:10537} Cliffwatcher Longhorn
	["West back to {area:484}. {npc:10537} stands in the middle of the post, on the way to the flight master."] = "向西回到{area:484}。{npc:10537}站在哨站中央，就在去飛行管理員的路上。",
	-- {npc:10537} Cliffwatcher Longhorn · {npc:11259} Nataka Longhorn · {zone:1443} Desolace
	["{npc:10537}: for {npc:11259} in {zone:1443}, next"] = "{npc:10537}：交給{zone:1443}的{npc:11259}，在下一份指南中",

	-- Step 24: Fly to Sun Rock Retreat
	-- {area:460} Sun Rock Retreat
	["Fly to {area:460}"] = "飛往{area:460}",
	-- {area:484} Freewind Post
	["{area:484} flight master"] = "{area:484}飛行管理員",

	-- Step 26: Scrabblescrew's Camp
	-- {zone:1443} Desolace · {npc:11596} Smeed Scrabblescrew
	["Head south out of Stonetalon into {zone:1443} and follow the road south to {npc:11596}'s camp."] = "向南離開石爪山脈進入{zone:1443}，沿道路向南到{npc:11596}的營地。",

	-- Step 27: Ghost Walker Post
	-- {npc:5395} Felgur Twocuts · {npc:11259} Nataka Longhorn · {npc:5641} Takata Steelblade · {npc:4498} Maurin Bonesplitter · {area:596} Kodo Graveyard
	["{npc:5395} stands in the post, {npc:11259} up on its rise; {npc:5641} and {npc:4498} wait on the rise west of it, above the {area:596}."] = "{npc:5395}站在哨站裡，{npc:11259}在哨站上方的高地；{npc:5641}和{npc:4498}在哨站西邊的高地上等候，俯瞰{area:596}。",
	-- {npc:11259} Nataka Longhorn
	["{npc:11259}, up on the rise"] = "{npc:11259}，在高地上",

	-- Step 28: Kodo Graveyard
	-- {npc:11596} Smeed Scrabblescrew · {item:13892} Kodo Kombobulator · {npc:4702} Ancient Kodo
	["Use {npc:11596}'s {item:13892} on an Aged, Dying or {npc:4702} in the graveyard and walk the tamed kodo back to {npc:11596}. At his camp, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time."] = "對墳場裡的老邁的科多獸、瀕死的科多獸或{npc:4702}使用{npc:11596}的{item:13892}，把馴服的科多獸帶回{npc:11596}那裡。在他的營地和科多獸對話：這樣才算完成，也才能馴服下一頭。共五頭，一次一頭。",
	-- {npc:4702} Ancient Kodo
	["on an Aged, Dying or {npc:4702} in the graveyard; don't kill it"] = "對墓地裡的年老的、垂死的或{npc:4702}使用；別把它殺了",
	-- {npc:11596} Smeed Scrabblescrew
	["the tamed kodo, at {npc:11596}'s camp: talk to it, five times"] = "被馴服的科多獸，在{npc:11596}的營地：和它對話，五次",

	-- Step 30: Level 33
	["Level 33"] = "33級",
	-- {quest:5381} Hand of Iruxos · {npc:11596} Smeed Scrabblescrew · {area:796} Scarlet Monastery
	-- plural, as words: Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Shadowprey's {quest:5381} and the coast's naga want 33. Below that? The Scorpashi Lashers on the slopes north of {npc:11596}'s camp are on your way west: kill them until level 33. Or, with a group, run the {area:796} dungeon (Library) instead."] = "",
	-- plural, as words: Scorpashi Lashers = {npc:4697} Scorpashi Lasher
	["Scorpashi Lashers"] = "荒土蠍鞭笞者",
	-- {npc:4697} Scorpashi Lasher
	["grind on {npc:4697}"] = "刷{npc:4697}",

	-- Step 31: Shadowprey Village
	-- {area:606} Gelkis Village · {npc:268705} Aka'rai · {quest:97265} Hate the Hatefury
	["Head west to the troll village on the coast, keeping clear of the {area:606} on the way. {npc:268705} stands on the path just north of the village.\n{npc:268705} may not be here on Forever: if {npc:268705} doesn't offer {quest:97265}, skip it."] = "向西到海岸邊的巨魔村，路上避開{area:606}。{npc:268705}站在村子正北的小路上。\n在 Forever 裡{npc:268705}可能不在這裡：如果{npc:268705}不給{quest:97265}，跳過。",
	-- {npc:268705} Aka'rai · {area:603} Sargeron
	["{npc:268705}: the Hatefury satyrs of {area:603}, later in this guide"] = "{npc:268705}：{area:603}的憎怒薩特，本指南稍後",
	-- {npc:11877} Roon Wildmane · {quest:5762} Hemet Nesingwary
	["{npc:11877}: for {quest:5762} in Stranglethorn, next guide"] = "{npc:11877}：交給荊棘谷的{quest:5762}，在下一份指南中",
	-- {npc:6726} Thalon
	["{npc:6726}, at the village's south-west end"] = "{npc:6726}，在村子西南端",

	-- Step 32: Ethel Rethor
	-- {area:2405} Ethel Rethor · {npc:11863} Azore Aldamort · {area:599} Thunder Axe Fortress · {area:2406} Ranazjar Isle
	["Head north along the coast, then inland to the ruined tower of {area:2405}: {npc:11863} waits inside. The coast's clams and naga come after {area:599}, on one walk north to {area:2406}."] = "沿著海岸向北走，然後往內陸前往{area:2405}的廢棄塔樓：{npc:11863}在裡面等你。海岸的蚌和納迦留到{area:599}之後，一路往北走向{area:2406}時再處理。",

	-- Step 33: Thunder Axe Fortress
	-- {area:599} Thunder Axe Fortress · {item:6436} Burning Gem · {item:6435} Infused Burning Gem · {npc:13019} Burning Blade Seer · {item:20310} Flayed Demon Skin · {quest:5381} Hand of Iruxos · {item:14523} Demon Pick · {object:176581} Hand of Iruxos Crystal (no name in this language: may be words) · {npc:11876} Demon Spirit · {item:13542} Demon Box
	["Head east to {area:599}. Beat a Burning Blade cultist down, then use the {item:6436} on it before it dies to fill one {item:6435}. The {npc:13019} stands on the fortress's top floor with the Sceptre. The cultists also drop a {item:20310} now and then (1-5%); if one drops, read it. {quest:5381}: clear the middle of the largest building, then use the {item:14523} on the red {object:176581} there. A {npc:11876} (37) comes out: kill it for the {item:13542}."] = "向東到{area:599}。把燃燒之刃教徒打殘，趁它沒死時對它使用{item:6436}，就能填滿一個{item:6435}。{npc:13019}帶著權杖站在要塞頂層。教徒還會不時掉{item:20310}（1-5%）：掉了就讀。{quest:5381}：清空最大那棟樓的中間，然後對那裡的紅色{object:176581}使用{item:14523}。會出來一個{npc:11876}（37級）：殺了它拿{item:13542}。",
	["On the top floor"] = "頂層",
	-- {item:14523} Demon Pick · {object:176581} Hand of Iruxos Crystal (no name in this language: may be words)
	["{item:14523}, on the {object:176581}"] = "{item:14523}，對著{object:176581}使用",

	-- Step 34: Ethel Rethor
	-- {npc:11863} Azore Aldamort
	["Back west to {npc:11863}."] = "向西返回{npc:11863}那裡。",

	-- Step 35: Rackmore's Log
	-- {object:177787} Rackmore's Log · {npc:11863} Azore Aldamort
	["{object:177787} lies on the ground just south-west of {npc:11863}'s tower, on the way down to the shore: read it. Its two keys drop only while you have the quest."] = "{object:177787}躺在{npc:11863}塔樓西南方不遠處的地上，就在下往海岸的路上：閱讀它。它的兩把鑰匙只有在你接了任務時才會掉落。",

	-- Step 36: Clam beds
	["Clam beds"] = "蚌床",
	-- {item:15874} Soft-shelled Clam · {item:15878} Rackmore's Silver Key
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam · Enraged Reef Crawlers = {npc:12347} Enraged Reef Crawler · Drysnap Crawlers = {npc:11562} Drysnap Crawler
	["West to the shore. Giant Softshell Clams lie in the shallows and the Enraged Reef Crawlers walk the beach: each clam you open on the sea floor, and some crawlers, give a {item:15874}. Open each one in your bags for its meat.\nThe Drysnap Crawlers and Pincers on the same beach carry {item:15878}, about one in seven."] = "向西前往海岸。巨型軟殼蚌躺在淺水中，狂怒的礁石爬行者在海灘上走動：你在海底打開的每個蚌，以及部分爬行者，都會給你一個{item:15874}。在背包中打開每一個以取得蚌肉。\n同一片海灘上的乾鉗爬行者和乾鉗鉗蟹身上帶有{item:15878}，大約七隻掉一把。",
	-- plural, as words: Giant Softshell Clams = {object:177784} Giant Softshell Clam
	["Giant Softshell Clams, on the sea floor"] = "巨型軟殼蛤，在海底",
	-- {item:15874} Soft-shelled Clam
	["{item:15874}: open it in your bags"] = "{item:15874}：在揹包裡開啟",
	["Underwater"] = "水下",
	-- {item:15878} Rackmore's Silver Key
	["{item:15878}, from the Drysnap crabs"] = "{item:15878}，來自乾鉗螃蟹",

	-- Step 37: Sar'theris Strand
	-- {area:598} Sar'theris Strand · {item:15881} Rackmore's Golden Key
	-- plural, as words: Slitherblade Myrmidons = {npc:4714} Slitherblade Myrmidon
	["Keep north to {area:598}. The Slitherblade Myrmidons, Naga and Sorceresses hold the beach; pull them one at a time. Any Slitherblade can drop {item:15881}."] = "繼續向北前往{area:598}。滑刃侍從、滑刃納迦和滑刃女巫佔據著海灘；一次拉一隻。任何滑刃納迦都可能掉落{item:15881}。",
	-- {item:15881} Rackmore's Golden Key
	["{item:15881}, from the Slitherblade naga"] = "{item:15881}，來自滑刃納迦",

	-- Step 38: The Book of the Ancients
	-- {quest:6027} Book of the Ancients
	["The {quest:6027}"] = "{quest:6027}",
	-- {area:2406} Ranazjar Isle · {item:15766} Gem of the Serpent · {object:177673} Serpent Statue (no name in this language: may be words) · {npc:12369} Lord Kragaru · {quest:6027} Book of the Ancients · {object:177786} Rackmore's Chest
	["Swim out to {area:2406} off the far northern tip and use the {item:15766} on the {object:177673}: {npc:12369} (38) rises; kill him for the {quest:6027}. He is well above you: rest to full first. {object:177786} stands on the shore beside the statue: open it with both keys."] = "從最北端游到{area:2406}，對{object:177673}使用{item:15766}：{npc:12369}（38）會出現；殺死他以取得{quest:6027}。他比你高出不少等級：先休息到滿血。{object:177786}就在雕像旁的岸邊：用兩把鑰匙打開它。",
	-- {item:15766} Gem of the Serpent · {object:177673} Serpent Statue (no name in this language: may be words)
	["{item:15766}, on the {object:177673}"] = "{item:15766}，對{object:177673}使用",

	-- Step 39: Azore Aldamort
	-- {npc:11863} Azore Aldamort
	["Back south to {npc:11863}'s tower."] = "向南返回{npc:11863}的塔樓。",

	-- Step 40: Sargeron
	-- {area:599} Thunder Axe Fortress · {area:603} Sargeron · {npc:268705} Aka'rai
	-- plural, as words: Hatefury Rogues = {npc:4670} Hatefury Rogue
	["Head east past {area:599} and along the northern hills to the satyrs' ruins of {area:603}. Kill every kind you meet for {npc:268705}; the Shadowstalkers walk unseen.\nCareful: Hatefury Rogues use Hide when they spawn, so they are stealthed until you find them."] = "向東經過{area:599}，沿北邊的山丘前往{area:603}的薩特廢墟。為了{npc:268705}，遇到的每一種都殺掉；暗影潛伏者無形無蹤。\n注意：憎怒盜賊重新整理時會使用隱藏，所以在你發現它們之前一直處於潛行狀態。",
	-- {npc:4671} Hatefury Trickster
	["{npc:4671}, on the way south"] = "{npc:4671}，在南下的路上",

	-- Step 41: Khan Dez'hepah
	-- {area:609} Kolkar Village · {quest:1365} Khan Dez'hepah
	-- plural, as words: Kolkar Battle Lords = {npc:4636} Kolkar Battle Lord
	["South to {area:609}. {quest:1365} (35) walks among the tents on the east side with a Battle Lord or two (32-33): clear around him, then pull him alone at full health.\nCareful: Kolkar Battle Lords call nearby allies within 30 yd once they fall to 20% health."] = "向南到{area:609}。{quest:1365}（35級）和一兩名戰鬥領主（32-33級）在東邊的帳篷之間走動：先清掉他周圍的怪，然後滿狀態單獨拉他。\n注意：科卡爾戰鬥領主血量降到20%時會呼叫30碼內附近的同伴。",

	-- Step 42: Ghost Walker Post
	["South-west down the road to the post."] = "沿道路向西南到哨站。",
	-- {npc:5641} Takata Steelblade · {npc:5640} Keldran · {zone:1454} Orgrimmar
	["{npc:5641}: for {npc:5640} in {zone:1454}, next guide"] = "{npc:5641}：交給{zone:1454}的{npc:5640}，在下一份指南中",
	-- {npc:5641} Takata Steelblade
	["{npc:5641}'s next errand sends you after a demon lord with an elite guard: skip it."] = "{npc:5641}的下一個差事要你去對付一名帶著精英守衛的惡魔領主：跳過它。",
	-- {zone:1443} Desolace
	["for the second {zone:1443} visit, in forever/horde/30-40/04-dustwallow-marsh"] = "第二次到訪{zone:1443}時用（forever/horde/30-40/04-dustwallow-marsh）",

	-- Step 43: Shadowprey Village
	["West to Shadowprey: your hearthstone is bound there."] = "向西前往暗影村：你的爐石綁在那裡。",
	-- {npc:268705} Aka'rai
	["{npc:268705}, on the path just north of the village"] = "{npc:268705}，在村子北邊不遠處的小路上",
	-- {npc:11624} Taiga Wisemane · {zone:1443} Desolace · {zone:1454} Orgrimmar · {zone:1434} Stranglethorn Vale
	["{npc:11624}'s Portals of the Legion and {zone:1443}'s other 38-40 quests wait for the second visit, at 38: the next guides fly to {zone:1454} and take the zeppelin to {zone:1434}."] = "{npc:11624}的軍團傳送門和{zone:1443}其餘38-40級的任務留到38級第二次來時再做：接下來的指南會飛往{zone:1454}，再乘飛艇去{zone:1434}。",
}
