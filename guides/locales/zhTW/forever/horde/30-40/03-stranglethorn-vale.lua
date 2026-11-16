-- Chinese (traditional) (zhTW): the guide forever/horde/30-40/03-stranglethorn-vale (forever/horde/30-40/03-stranglethorn-vale.guide).
-- Written by `forge i18n guides sync zhTW`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Chinese (traditional) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Chinese (traditional) words instead.
-- The comments are rewritten by sync.
return {
	-- Step 1: Fly to Orgrimmar
	-- {area:1637} Orgrimmar
	["Fly to {area:1637}"] = "飛往{area:1637}",
	-- {area:2408} Shadowprey Village
	["{area:2408} flight master"] = "{area:2408}的飛行管理員",

	-- Step 2: Thunder Bluff
	-- {area:2408} Shadowprey Village · {area:1638} Thunder Bluff · {npc:3033} Turak Runetotem · {area:1639} Elder Rise · {zone:1454} Orgrimmar
	["Fly from {area:2408} to {area:1638} and train with {npc:3033} on {area:1639}; fly on to {zone:1454} from there."] = "從{area:2408}飛往{area:1638}，在{area:1639}找{npc:3033}訓練，再從那裡飛往{zone:1454}。",

	-- Step 3: Back to Orgrimmar
	-- {area:1637} Orgrimmar
	["Back to {area:1637}"] = "回到{area:1637}",
	-- {zone:1456} Thunder Bluff
	["{zone:1456} flight master"] = "{zone:1456}飛行管理員",

	-- Step 4: Keldran
	-- {npc:5640} Keldran · {object:172961} Valley of Spirits
	["{npc:5640} stands in the {object:172961} on the west side of the city."] = "{npc:5640}站在城市西側的{object:172961}裡。",

	-- Step 5: Orgrimmar trainers
	-- {zone:1454} Orgrimmar
	["{zone:1454} trainers"] = "{zone:1454}的訓練師",
	["Train while you are in the city."] = "趁在城裡時訓練。",

	-- Step 6: Fly to Ratchet
	-- {area:392} Ratchet
	["Fly to {area:392}"] = "飛往{area:392}",
	-- {area:35} Booty Bay · {area:392} Ratchet
	["{area:35} first: the goblins' boat sails there from {area:392}, and every {area:35} quest is for the north of the vale, which you then walk up into."] = "先去{area:35}：地精的船從{area:392}開往那裡，而且{area:35}的每個任務都在山谷北部，之後你會步行往北走。",
	-- {zone:1454} Orgrimmar
	["{zone:1454} flight master"] = "{zone:1454}的飛行管理員",

	-- Step 7: Ratchet
	-- {npc:3391} Gazlowe · {quest:1111} Wharfmaster Dizzywig
	["{npc:3391} waits upstairs in the house by the flight master; {quest:1111} stands on the docks, beside the boat."] = "{npc:3391}在飛行管理員旁那棟房子的樓上等候；{quest:1111}站在碼頭上，船的旁邊。",
	-- {npc:3391} Gazlowe
	["{npc:3391}, upstairs"] = "{npc:3391}，在樓上",
	-- {npc:3391} Gazlowe · {npc:4631} Wharfmaster Lozgil · {area:35} Booty Bay
	["{npc:3391}: for {npc:4631} in {area:35}, where the boat goes"] = "{npc:3391}：給{area:35}的{npc:4631}，也就是船的目的地",
	-- {quest:1111} Wharfmaster Dizzywig
	["{quest:1111}, on the docks"] = "{quest:1111}，在碼頭上",
	-- {area:439} Shimmering Flats
	["Dizzywig's parts go back to Kravel in the {area:439}, off the route: leave them."] = "迪茲維格的零件要交還給{area:439}的克拉維爾，不在路線上：放棄它們。",

	-- Step 8: Boat to Booty Bay
	-- {area:35} Booty Bay
	["Boat to {area:35}"] = "搭船前往{area:35}",

	-- Step 9: Booty Bay
	-- {npc:4631} Wharfmaster Lozgil · {npc:2495} Drizzlik · {npc:2498} Crank Fizzlebub · {npc:2496} Baron Revilgaz · {npc:737} Kebok · {npc:773} Krazek · {npc:2858} Gringer
	["{npc:4631} stands on the pier where the boat docks. {npc:2495}'s shop is in the building east of the inn; {npc:2498} is on the inn's bottom floor, {npc:2496}, {npc:737} and {npc:773} upstairs, {npc:2858} the flight master on the upper deck."] = "{npc:4631}站在船停靠的碼頭上。{npc:2495}的商店在旅店東邊的建築裡；{npc:2498}在旅店的一樓，{npc:2496}、{npc:737}和{npc:773}在樓上，飛行管理員{npc:2858}在上層平台。",
	-- {npc:4631} Wharfmaster Lozgil
	["{npc:4631}, on the pier"] = "{npc:4631}，在碼頭上",
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}，室內",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside, on the bottom floor"] = "{npc:2498}，在裡面最底層",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs"] = "{npc:2496}，在樓上",
	-- {npc:2496} Baron Revilgaz · {area:37} Lake Nazferiti
	["{npc:2496}: Cozzle's footlocker is at {area:37}, later in this guide"] = "{npc:2496}：柯茲爾的提箱在{area:37}，本指南稍後會去",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}，樓上",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}，樓上",

	-- Step 10: Grom'gol
	-- {area:35} Booty Bay · {object:3202} Grom'gol
	["Leave {area:35} through the tunnel and follow the road north to {object:3202}, the orc camp on the west side of the vale. Stay on the road: the jungle beside it is above your level."] = "從隧道離開{area:35}，沿著道路向北前往{object:3202}，也就是山谷西側的獸人營地。待在道路上：路旁叢林的等級比你高。",
	-- {npc:2497} Nimboya
	["{npc:2497}: for Arathi, later on the route"] = "{npc:2497}：給阿拉希，在路線稍後",

	-- Step 11: Nesingwary's camp
	["Nesingwary's camp"] = "奈辛瓦里的營地",
	-- {object:3202} Grom'gol · {npc:773} Krazek · {quest:338} The Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Follow the road north out of {object:3202}; Nesingwary's hunting camp sits on the hill north-east of the river. {npc:773} wants it investigated: walk among its tents. From here on, keep every page of {quest:338} you loot: {npc:716} takes them on your next Stranglethorn visit."] = "沿著道路從{object:3202}向北走；奈辛瓦里的狩獵營地在河東北方的山丘上。{npc:773}要你調查那裡：在帳篷之間走一走。從現在起，保留你拾取的每一頁{quest:338}：{npc:716}會在你下次來荊棘谷時收下。",

	-- Step 12: Nesingwary's Expedition: kill these as you meet them
	-- {area:100} Nesingwary's Expedition
	["{area:100}: kill these as you meet them"] = "{area:100}：遇到就殺",
	-- {item:4614} Pendant of Myzrael
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk · Young Stranglethorn Tigers = {npc:681} Young Stranglethorn Tiger · Young Panthers = {npc:683} Young Panther · Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["River Crocolisks lie along the river below the camp. Young Stranglethorn Tigers prowl west of the camp, Young Panthers east of it. Head west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A {item:4614} is a very rare drop from them: if one drops, read it. Careful: The troll camps have many patrolling mobs, so other trolls often join a fight."] = "淡水鱷沿著營地下方的河邊趴著。幼年荊棘谷猛虎在營地西邊徘徊，幼年黑豹在營地東邊。經過營地往西走。荊棘谷迅猛龍（33-34級）在空地上獵食，血頂食人妖佔據著海岸的遺跡：每個血頂食人妖都可能掉落獠牙。{item:4614}是牠們極為稀有的掉落物：如果掉落了，就閱讀它。小心：食人妖營地有許多巡邏的怪物，其他食人妖經常會加入戰鬥。",

	-- Step 14: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}：遇到就殺",
	-- {area:37} Lake Nazferiti
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger · Venture Co. Geologists = {npc:1096} Venture Co. Geologist · Tumbled Crystals = {item:4106} Tumbled Crystal
	["Stranglethorn Tigers (32) roam the hills around the camp and south of it, Panthers (32) the clearings west and south-west of it. The Venture Co. Geologists, who carry the Tumbled Crystals, work the camps by {area:37}, south-east of the camp."] = "荊棘谷虎（32級）在營地周圍和營地以南的丘陵遊蕩，黑豹（32級）在營地以西和西南的林間空地。風險投資公司地質學家攜帶滾落的水晶，在營地東南{area:37}旁的營地幹活。",

	-- Step 15: Cozzle's Footlocker
	-- {npc:4723} Foreman Cozzle · {area:37} Lake Nazferiti · {object:20691} Cozzle's Footlocker · {npc:2496} Baron Revilgaz
	["{npc:4723} (38) is inside the Venture Co. house on {area:37}'s west shore, among the geologists: his key opens {object:20691} in the same house, which holds the blueprints for {npc:2496}."] = "{npc:4723}（38級）在{area:37}西岸的風險投資公司房屋內，周圍都是地質學家：他的鑰匙可以打開同一棟房屋裡的{object:20691}，裡面有給{npc:2496}的藍圖。",
	-- {npc:4723} Foreman Cozzle
	["from {npc:4723}"] = "從{npc:4723}身上取得",
	-- {item:5852} Fuel Regulator Blueprints · {object:20691} Cozzle's Footlocker
	["{item:5852}, in {object:20691}"] = "{item:5852}，在{object:20691}裡",

	-- Step 16: Nesingwary's camp
	-- {object:3202} Grom'gol
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther
	["The Shadowmaw Panthers come much later, by {object:3202}"] = "深喉獵豹要很久以後才會遇到，在{object:3202}附近",

	-- Step 17: Elder Stranglethorn Tigers
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger
	["Elder Stranglethorn Tigers"] = "老年荊棘谷猛虎",
	-- plural, as words: Elder Stranglethorn Tigers = {npc:1085} Elder Stranglethorn Tiger
	["The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp. Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly."] = "老年荊棘谷猛虎（34-35級）在營地西南的丘陵遊蕩。注意：巨魔營地離老虎的地盤很近，拉怪不小心就會有巨魔加入戰鬥。",

	-- Step 18: Nesingwary's camp
	["Back north to the camp."] = "向北回到營地。",

	-- Step 19: The Savage Coast: kill these as you meet them
	-- {area:301} The Savage Coast
	["{area:301}: kill these as you meet them"] = "{area:301}：遇到就殺",
	-- {npc:729} Sin'Dall
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear.\n{npc:729}, a level 37 tiger, prowls the hilltop south-west of the camp.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "營地以西，晶脊蜥蜴（34-35級）趴在岩石上；更遠處村莊裡的每個血頂巨魔都可能掉落耳朵。\n{npc:729}是一頭37級的老虎，在營地西南的山頂遊蕩。\n注意：迅猛龍巢裡有幼龍，你攻擊成年龍時它們會加入戰鬥。",

	-- Step 21: Lashtail Raptors
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["Lashtail Raptors"] = "鞭尾迅猛龍",
	-- {object:3202} Grom'gol · {npc:2464} Commander Aggro'gosh
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["On your way back south to {object:3202}, the Lashtail Raptors (35-36) hunt the jungle between the camp and {object:3202}: they count for Hemet and for {npc:2464}."] = "在你向南回{object:3202}的路上，鞭尾迅猛龍（35-36級）在營地和{object:3202}之間的叢林裡捕獵：它們算赫米特和{npc:2464}的進度。",

	-- Step 22: Grom'gol
	-- {npc:2464} Commander Aggro'gosh · {object:3202} Grom'gol · {npc:2497} Nimboya · {npc:2465} Far Seer Mok'thardin
	["{npc:2464} stands in the middle of {object:3202}, {npc:2497} near the zeppelin tower, {npc:2465} beside the flight master."] = "{npc:2464}站在{object:3202}中央，{npc:2497}在飛艇塔附近，{npc:2465}在飛行管理員旁邊。",
	-- {npc:2465} Far Seer Mok'thardin
	["{npc:2465}: the Shadowmaw claws and the tigress fang come at the end of this guide"] = "{npc:2465}：暗鬃爪和母虎的牙在本指南結尾拿",

	-- Step 23: Level 35
	["Level 35"] = "35級",
	-- {area:35} Booty Bay · {object:3202} Grom'gol · {area:796} Scarlet Monastery
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["{area:35}'s and {object:3202}'s next quests are 35-38. Still below 35 after Aggro'gosh's hand-in? The Lashtail Raptors (35) hunt the jungle just north of {object:3202}: kill them until level 35. Or, with a group, run the {area:796} dungeon (Library or Armory) instead."] = "{area:35}和{object:3202}接下來的任務是35-38級。交完阿格羅戈什的任務還不到35級？鞭尾迅猛龍（35級）在{object:3202}正北的叢林裡捕獵：殺到35級。或者組隊去刷{area:796}副本（圖書館或軍械庫）。",
	-- {npc:686} Lashtail Raptor
	["grind on {npc:686}"] = "刷{npc:686}",

	-- Step 24: Fly to Booty Bay
	-- {area:35} Booty Bay
	["Fly to {area:35}"] = "飛往{area:35}",
	-- {object:3202} Grom'gol
	["{object:3202} flight master"] = "{object:3202} 的飛行管理員。",

	-- Step 25: Booty Bay
	-- {npc:2495} Drizzlik · {npc:2498} Crank Fizzlebub · {npc:2496} Baron Revilgaz · {npc:737} Kebok · {npc:773} Krazek
	["{npc:2495}'s shop is in the building east of the inn; {npc:2498} is on the inn's bottom floor, {npc:2496}, {npc:737} and {npc:773} upstairs beside the flight master."] = "{npc:2495}的商店在旅店東邊的建築裡；{npc:2498}在旅店的一樓，{npc:2496}、{npc:737}和{npc:773}在樓上的飛行管理員旁邊。",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}，室內",
	-- {npc:2496} Baron Revilgaz · {area:2240} Mirage Raceway · {zone:1446} Tanaris
	["{npc:2496}: for Pozzik at the {area:2240}, on the way to {zone:1446} around level 43"] = "{npc:2496}：給{area:2240}的波茲克，大約43級前往{zone:1446}的途中",

	-- Step 26: Fly to Grom'gol
	-- {object:3202} Grom'gol
	["Fly to {object:3202}"] = "飛往{object:3202}",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35}飛行管理員",

	-- Step 27: The Vile Reef
	-- {area:104} Vile Reef · {item:4094} Tablet Shard
	["North-west of Grom'gol the {area:104} lies under the water off the coast. The {item:4094} rests on the sea floor by the sunken ruins; watch your breath and the murlocs."] = "{area:104}位於格羅姆高營地西北方的外海水下。{item:4094}在沉沒遺跡旁的海底；注意你的呼吸和魚人。",
	["Underwater"] = "水下",

	-- Step 28: Ruins of Zul'Kunda: kill these as you meet them
	-- {area:102} Ruins of Zul'Kunda
	["{area:102}: kill these as you meet them"] = "{area:102}：遇到就殺",
	-- {item:3915} Bloody Bone Necklace · {quest:338} The Green Hills of Stranglethorn
	-- plural, as words: Bloodscalp Headhunters = {npc:671} Bloodscalp Headhunter
	["The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads.\nThe Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a {item:3915}. Keep looting pages of {quest:338}."] = "海岸村莊裡的血頂獵頭者（36-37級）攜帶萎縮的頭顱。\n血頂巨魔佔據礁石以北沿岸的廢墟和更遠處的村莊；每一個都可能掉落{item:3915}。繼續拾取{quest:338}的書頁。",

	-- Step 30: Stranglethorn Vale: kill these as you meet them
	-- {npc:2495} Drizzlik
	-- plural, as words: Shadowmaw Panthers = {npc:684} Shadowmaw Panther · Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk · Elder Shadowmaw Panthers = {npc:1713} Elder Shadowmaw Panther
	["East of the Mosh'Ogg hills, Shadowmaw Panthers (37-38) stalk the jungle towards the lake; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for {npc:2495}. Careful: Shadowmaw Panthers (level 37-38) and Elder Shadowmaw Panthers (level 42-43) use Sneak while out of combat, so they remain hidden until you get near them."] = "在莫什奧格丘陵以東，暗鬃黑豹（37-38級）在通往湖邊的叢林裡潛行；荊棘谷母虎也在同一片活動，偶爾掉一顆完好的牙。硬顎鱷魚在叢林正西的河邊；把它們的皮留著給{npc:2495}。注意：暗鬃黑豹（37-38級）和老暗鬃黑豹（42-43級）脫離戰鬥時會用潛行，所以在靠近之前一直隱藏著。",

	-- Step 31: Green Hills pages
	["Green Hills pages"] = "荊棘谷的青山書頁",
	-- {item:2755} Green Hills of Stranglethorn · {npc:716} Barnil Stonepot
	["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; keep every page you loot and look on the auction house for the rest. {npc:716} takes the chapters on your next Stranglethorn visit, at about 40."] = "{item:2755}的書頁從血頂和碎顱巨魔身上各掉約1%；撿到的每一頁都留著，其餘的到拍賣行找。{npc:716}收章節，下次來荊棘谷時（大約40級）。",

	-- Step 32: Mosh'Ogg camp
	["Mosh'Ogg camp"] = "莫什奧格營地",
	-- {object:3202} Grom'gol
	["The Mosh'Ogg ogres camp in the hills just east of {object:3202}, on your way back. Kill 10 Brutes and 5 Witch Doctors (36-37); pull them one at a time."] = "莫什奧格食人魔在{object:3202}正東的丘陵紮營，就在你回程路上。殺10個蠻兵和5個巫醫（36-37級）；一次拉一個。",

	-- Step 33: Grom'gol
	-- {object:3202} Grom'gol
	["Back to {object:3202}."] = "返回{object:3202}。",
	-- {npc:2465} Far Seer Mok'thardin
	["{npc:2465}: for forever/horde/40-50/01-stranglethorn-vale"] = "{npc:2465}：留給（forever/horde/40-50/01-stranglethorn-vale）",
	-- {npc:2497} Nimboya
	["{npc:2497}: for forever/horde/40-50/01-stranglethorn-vale"] = "{npc:2497}：留給（forever/horde/40-50/01-stranglethorn-vale）",
	-- {zone:1454} Orgrimmar
	["The next guide takes the zeppelin to {zone:1454} from the tower on the west side of the camp."] = "下一份指南會從營地西側的塔樓乘飛艇前往{zone:1454}。",

	-- Step 34: Level 36
	["Level 36"] = "36級",
	-- {object:3202} Grom'gol · {area:796} Scarlet Monastery · {area:1316} Razorfen Downs
	-- plural, as words: Mosh'Ogg Brutes = {npc:1142} Mosh'Ogg Brute
	["Dustwallow's quests are 35-38. Still below 36 after {object:3202}'s hand-ins? The Mosh'Ogg Brutes and Witch Doctors camp in the hills just east of the camp: kill them until level 36, pulling one at a time, then walk back to the zeppelin tower. Or, with a group, run the {area:796} dungeon (Armory) or the {area:1316} dungeon instead."] = "塵泥沼澤的任務是35-38級。交完{object:3202}的任務還不到36級？莫什奧格蠻兵和巫醫就在營地正東的丘陵紮營：殺到36級，一次拉一個，然後走回飛艇塔。或者組隊去刷{area:796}副本（軍械庫）或{area:1316}副本。",
	-- {npc:1142} Mosh'Ogg Brute
	["grind on {npc:1142}"] = "刷{npc:1142}",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Elder tigers and Lashtail raptors"] = "老虎與鞭尾迅猛龍",
	-- ["Follow the road north out of {object:3202}; Nesingwary's hunting camp sits on the hill north-east of the river. From here on, keep every page of {quest:338} you loot: {npc:716} asks for them later."] = "沿著道路從{object:3202}向北走；奈辛瓦里的狩獵營地在河東北方的山丘上。從現在起，保留你拾取的每一頁{quest:338}：{npc:716}稍後會要。",
	-- ["Follow the road south to {area:35} at the southern tip of the vale and enter through the tunnel in the cliffs. Stay on the road: the jungle beside it is well above your level. {npc:2858}, the Horde flight master, waits on the upper deck."] = "沿著道路向南前往山谷南端的{area:35}，從懸崖中的隧道進入。待在道路上：路旁叢林的等級比你高很多。部落飛行管理員{npc:2858}在上層平台等候。",
	-- ["Pages of The {item:2755} drop at about 1% each from the Bloodscalp and Skullsplitter trolls; keep every page you loot and look on the auction house for the rest. {npc:716} takes the chapters later in this guide."] = "{item:2755}的每一頁從血頂和劈顱食人妖身上的掉落率約為1%；保留你拾取的每一頁，其餘的到拍賣場找。{npc:716}會在本指南稍後收下這些章節。",
	-- ["Shadowmaw panthers"] = "深喉獵豹",
	-- ["The Lashtail Raptors (35-36) hunt the jungle just north-east of {object:3202}."] = "鞭尾迅猛龍（35-36級）在{object:3202}東北方不遠處的叢林中獵食。",
	-- ["The Mosh'Ogg ogres camp in the hills just east of {object:3202}. Kill one Brute and one Witch Doctor (36-37); pull them one at a time."] = "莫什奧格巨魔在{object:3202}東邊不遠處的山丘上紮營。擊殺一個莫什奧格蠻兵和一個莫什奧格巫醫（36-37級）；一次拉一隻。",
	-- ["The Shadowmaw Panthers (37-38) stalk the jungle east of the Mosh'Ogg hills and north-east towards the lake; they strike from stealth. Loot every Green Hills page you find on the way."] = "深喉獵豹（37-38級）在莫什奧格山丘東邊以及往東北通往湖泊的叢林中潛行；牠們會從潛行中發動攻擊。沿途拾取你找到的每一頁荊棘谷的青山。",
	-- ["The camp by the river"] = "河邊的營地",
	-- ["The zeppelin lands at the tower on the west side of the camp."] = "飛艇降落在營地西側的塔。",
	-- ["Venture Co. camp"] = "風險投資公司營地",
	-- ["Zeppelin to {object:3202}"] = "搭飛艇前往{object:3202}",
	-- ["{npc:773}'s missing hunters' camp is Nesingwary's: walk among its tents and the investigation completes. River Crocolisks lie along the river below the camp."] = "{npc:773}失蹤的獵人營地就是奈辛瓦里的營地：在帳篷之間走一走，調查就會完成。淡水鱷沿著營地下方的河邊趴著。",
}
