-- Chinese (traditional) (zhTW): the guide forever/alliance/03-loch-modan (forever/alliance/03-loch-modan.guide).
-- Written by `forge i18n guides sync zhTW`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Chinese (traditional) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Chinese (traditional) words instead.
-- The comments are rewritten by sync.
return {
	-- Step 1: Boat to Menethil Harbor
	-- {area:150} Menethil Harbor
	["Boat to {area:150}"] = "搭船前往{area:150}",
	-- {area:442} Auberdine
	["Sell and repair in {area:442} first: the next stretch is a long one."] = "先在{area:442}賣東西和修理裝備：下一段路很長。",

	-- Step 2: Menethil Harbor
	-- {zone:1437} Wetlands
	["Off the boat, walk up the pier to the flight master by the inn. Nothing to take here yet: Menethil's quests are for your {zone:1437} visit at about 22."] = "下船後沿碼頭上到旅店旁的飛行管理員處。這裡暫時沒什麼可接的：米奈希爾的任務留到你約22級去{zone:1437}時再做。",

	-- Step 3: Into Loch Modan
	-- {zone:1432} Loch Modan
	["Into {zone:1432}"] = "進入{zone:1432}",
	-- {area:836} Dun Algaz · {zone:1437} Wetlands
	["Follow the road east out of Menethil and south through the {area:836} pass. Keep to the road: the {zone:1437} crocolisks and raptors beside it are over your level."] = "沿路向東出米奈希爾，再向南穿過{area:836}山口。沿路走：路邊的{zone:1437}鱷魚和迅猛龍等級比你高。",

	-- Step 4: Algaz Station
	-- {npc:1343} Mountaineer Stormpike · {area:925} Algaz Station
	["{npc:1343} stands at the {area:925}, at the south end of the pass."] = "{npc:1343}站在{area:925}，位於山口南端。",

	-- Step 5: Mountaineer Stormpike
	-- {npc:1343} Mountaineer Stormpike · {npc:1416} Grimand Elmore
	["{npc:1343}: {npc:1416}'s package"] = "{npc:1343}：{npc:1416}的包裹",

	-- Step 6: Silver Stream Mine
	["East along the hills to the mine: the Miners' League crates sit in its tunnels among the Tunnel Rat kobolds."] = "沿山丘向東到礦洞：礦工聯盟的箱子放在坑道里，混在隧道鼠狗頭人中間。",
	-- {item:2640} Miners' Gear
	["{item:2640}, from the crates; below ground"] = "{item:2640}，出自箱子；在地下",

	-- Step 7: Back to the Algaz Station
	-- {area:925} Algaz Station
	["Back to the {area:925}"] = "回到{area:925}",

	-- Step 8: Stonewrought Dam
	["Chief Engineer Hinderweir stands on top of the dam, up the ramp at its west end."] = "總工程師辛德韋爾站在大壩頂上，從大壩西端的坡道上去。",

	-- Step 9: The Suspicious Barrel
	-- {object:257} Suspicious Barrel
	["The {object:257}"] = "{object:257}",
	-- plural, as words: Dark Iron Sappers = {npc:1222} Dark Iron Sapper
	["Walk east along the dam, down its eastern ramp, then back west along the foot of the dam on the land side: two Dark Iron Sappers guard the barrel. Kill them, then open the barrel: it ends this quest and starts the next."] = "沿大壩往東走，下東端的坡道，再沿大壩靠陸地一側的壩腳往西：兩名黑鐵工兵守著桶。殺掉他們，然後開啟桶：這會結束當前任務並開啟下一個。",

	-- Step 11: The loch
	["The loch"] = "湖",
	-- {object:665289} Discarded Fishing Toolbox (no name in this language: may be words) · {area:144} Thelsamar · {item:278051} Monogrammed Silver Hair Clip
	["South along the west shore. The {object:665289} lies on the loch bed at one of several places: east of {area:144} (48.1,39.7), a little south-west of there (45.7,43.4), or at the south end of the loch (48.7,54.4 or 50.6,53.3). If it isn't at the arrow, try the next place. Click it for the quest; the {item:278051} comes with it."] = "沿西岸向南。{object:665289}躺在湖床上的幾個位置之一：{area:144}以東（48.1,39.7）、那裡稍偏西南處（45.7,43.4），或湖的南端（48.7,54.4 或 50.6,53.3）。如果箭頭處沒有，就去下一個位置。點選它接任務；{item:278051}隨任務一起給。",
	-- {object:665289} Discarded Fishing Toolbox (no name in this language: may be words)
	["{object:665289}; underwater"] = "{object:665289}；水下",

	-- Step 12: Thelsamar
	-- {npc:1684} Khara Deepwater · {npc:1105} Jern Hornhelm
	["{npc:1684} stands on the shore north-east of town, {npc:1105} by the inn."] = "{npc:1684}站在鎮子東北方的岸邊，{npc:1105}在旅店旁。",

	-- Step 13: Ironband's Excavation
	-- {npc:1345} Magmar Fellhew · {npc:1344} Prospector Ironband
	["Round the south end of the loch and head east to the dig. {npc:1345} and {npc:1344} stand together at its west edge."] = "繞過湖的南端，向東前往挖掘場。{npc:1345}和{npc:1344}一起站在挖掘場西緣。",

	-- Step 14: The dig site
	["The dig site"] = "挖掘場",
	-- {item:2636} Carved Stone Idol · {quest:86613} Excavation Tools
	-- plural, as words: Stonesplinter Diggers = {npc:1167} Stonesplinter Digger · Berserk Troggs = {npc:1393} Berserk Trogg
	["Stonesplinter Diggers, Geomancers and Berserk Troggs hold the dig east of Ironband; any of them can drop a {item:2636}. Piles of Excavation Tools lie around the dig: open one and right-click the tools to start {quest:86613}, then gather six.\nCareful: Berserk Troggs (19-20) enrage below 40% health."] = "石顎挖掘者、石顎地卜師和狂暴穴居人佔據著鐵環以東的挖掘場；任意一隻都可能掉落{item:2636}。挖掘場周圍散落著成堆的挖掘工具：開啟一堆並右鍵點選工具即可開啟{quest:86613}，然後收集六個。\n小心：狂暴穴居人（19-20級）在血量低於40%時會狂暴。",
	-- {quest:86613} Excavation Tools
	["{quest:86613}: open a pile at the dig"] = "{quest:86613}：在挖掘場開啟一堆工具",
	-- {quest:86613} Excavation Tools
	["Right-click the {quest:86613}"] = "右鍵點選{quest:86613}",

	-- Step 16: The Farstrider Lodge
	-- {npc:1154} Marek Ironheart · {npc:1187} Daryl the Youngling
	["North-east to the lodge on the hill. {npc:1154} stands inside, {npc:1187} outside."] = "往東北到山上的旅舍。{npc:1154}在裡面，{npc:1187}在外面。",
	-- {npc:1154} Marek Ironheart
	["{npc:1154}, inside"] = "{npc:1154}，在裡面",
	-- {npc:1154} Marek Ironheart
	["{npc:1154}: the loch crocolisks below the lodge"] = "{npc:1154}：小屋下方的洛克鱷魚",
	-- {npc:1187} Daryl the Youngling
	["{npc:1187}: 15 minutes"] = "{npc:1187}：15分鐘",

	-- Step 17: Mountain Buzzards
	-- plural, as words: Mountain Buzzards = {npc:1194} Mountain Buzzard
	["Mountain Buzzards"] = "山地禿鷲",
	-- {quest:257} A Hunter's Boast
	-- plural, as words: Mountain Buzzards = {npc:1194} Mountain Buzzard
	["Mountain Buzzards circle the hills west and south of the lodge, back toward the dig. {quest:257} runs for 15 minutes."] = "山地禿鷲在旅舍以西和以南的山丘上空盤旋，一直往挖掘場方向。{quest:257}持續15分鐘。",

	-- Step 18: Daryl the Youngling
	["12 minutes"] = "12分鐘",

	-- Step 19: Elder Mountain Boars
	-- plural, as words: Elder Mountain Boars = {npc:1192} Elder Mountain Boar
	["Elder Mountain Boars"] = "老山豬",
	-- {quest:258} A Hunter's Challenge
	-- plural, as words: Elder Mountain Boars = {npc:1192} Elder Mountain Boar
	["The Elder Mountain Boars roam the hills north-west of the lodge, along the east shore. {quest:258} runs for 12 minutes: kill five and go straight back to Daryl; the crocolisks come after."] = "老山豬在小屋西北、沿東岸一帶的山丘上遊蕩。{quest:258}限時12分鐘：殺五隻後直接回去找達瑞爾；鱷魚之後再打。",

	-- Step 21: Daggerfang and the loch crocolisks
	-- {npc:270693} Daggerfang
	["{npc:270693} and the loch crocolisks"] = "{npc:270693}和洛克鱷",
	-- {npc:270693} Daggerfang
	-- plural, as words: Loch Crocolisks = {npc:1693} Loch Crocolisk
	["Back down to the east shore below the boars' hills: {npc:270693}, a crocolisk, patrols it among the Loch Crocolisks."] = "回到山豬山丘下方的東岸：{npc:270693}是一隻鱷魚，混在洛克鱷群裡巡邏。",
	-- {item:2924} Crocolisk Meat
	-- plural, as words: Loch Crocolisks = {npc:1693} Loch Crocolisk
	["{item:2924}: Loch Crocolisks"] = "{item:2924}：洛克鱷魚",

	-- Step 23: Thelsamar
	-- {area:144} Thelsamar · {npc:1105} Jern Hornhelm · {npc:1572} Thorgrum Borrelson
	["Back west along the south shore to {area:144}: {npc:1105} by the inn, then {npc:1572} with the gryphons on the west side of town, on the way south."] = "沿南岸往西回到{area:144}：{npc:1105}在旅店旁，再往南走時順路到鎮子西邊的獅鷲旁找{npc:1572}。",
	-- {npc:1356} Prospector Stormpike · {zone:1455} Ironforge
	["For {npc:1356} in {zone:1455}"] = "為{zone:1455}的{npc:1356}",

	-- Step 24: Mountaineer Ylva
	-- {npc:269185} Headsplitter
	["South of Thelsamar, Ylva lies dead in the mouth of a trogg cave. Take her banner, raise it beside her and hold the spot: troggs come in waves from both sides, then {npc:269185}."] = "塞爾薩瑪以南，伊爾瓦死在一個穴居人洞穴的洞口。拿起她的旗幟，在她身旁豎起並守住這塊地方：穴居人會從兩側一波波湧來，之後{npc:269185}登場。",

	-- Step 25: The tunnel post
	["The tunnel post"] = "隧道崗哨",
	-- {zone:1426} Dun Morogh
	["West to the dwarven post at the tunnel to {zone:1426}."] = "向西到通往{zone:1426}的隧道旁的矮人崗哨。",

	-- Step 26: Fly to Ironforge
	-- {area:1537} Ironforge
	["Fly to {area:1537}"] = "飛往{area:1537}",
	-- {area:1537} Ironforge · {zone:1426} Dun Morogh · {area:144} Thelsamar
	["You have the {area:1537} flight path from {zone:1426}: back north to {area:144}'s gryphons, quicker than walking through the tunnel and across {zone:1426}."] = "你在{zone:1426}已取得{area:1537}的飛行路線：往北回到{area:144}的獅鷲獸處，比穿過隧道再橫越{zone:1426}步行還快。",
	-- {area:144} Thelsamar
	["{area:144} flight master"] = "{area:144}飛行管理員",

	-- Step 27: Into Dun Morogh
	-- {zone:1426} Dun Morogh
	["Into {zone:1426}"] = "進入{zone:1426}",
	-- {zone:1455} Ironforge · {area:144} Thelsamar
	["Through the South Gate tunnel and west along the road to {zone:1455}. Know the {zone:1455} flight path already? Fly from {area:144} instead: these two waypoints drop once you are in the city."] = "穿過南門隧道，沿著道路往西前往{zone:1455}。已經有{zone:1455}的飛行路線了嗎？那就改從{area:144}飛過去：一進城，這兩個路徑點就會自動消失。",

	-- Step 28: Into Ironforge
	-- {zone:1455} Ironforge
	["Into {zone:1455}"] = "進入{zone:1455}",

	-- Step 29: Ironforge
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge · {npc:1356} Prospector Stormpike · {object:32356} Hall of Explorers · {object:171524} Tinker Town
	["{npc:1573} keeps the gryphons in the {object:32372}; {npc:1356} is in the {object:32356}, north-east of it, on the way to the tram in {object:171524}."] = "{npc:1573}在{object:32372}裡照看獅鷲；{npc:1356}在{object:32356}裡，位於其東北，在去{object:171524}坐地鐵的路上。",
	-- {npc:1573} Gryth Thurden · {object:32372} Great Forge
	["{npc:1573}, in the {object:32372}"] = "{npc:1573}，在{object:32372}",

	-- Step 30: Tram to Stormwind
	-- {zone:1453} Stormwind
	["Tram to {zone:1453}"] = "乘地鐵前往{zone:1453}",

	-- Step 31: Elwynn Forest
	-- {zone:1453} Stormwind · {area:87} Goldshire
	["From the tram, leave {zone:1453} by the main gate and follow the road through {area:87} and east through Elwynn to Redridge."] = "從地鐵出來，走大門離開{zone:1453}，沿路穿過{area:87}，再向東穿過艾爾文森林到赤脊山。",
	["The road east to Redridge"] = "向東通往赤脊山的道路",

	-- Step 32: Guard Thomas
	-- {npc:261} Guard Thomas · {area:91} Tower of Azora · {npc:240} Marshal Dughan · {quest:35} Further Concerns · {area:87} Goldshire
	["{npc:261} guards the bridge on this road east, past the {area:91}: {npc:240}'s {quest:35}, from your walk through {area:87}, goes to him."] = "{npc:261}守著這條向東道路上的橋，在過了{area:91}的地方：你穿過{area:87}時從{npc:240}接到的{quest:35}要交給他。",
	-- {npc:261} Guard Thomas
	["{npc:261}, on the bridge"] = "{npc:261}，在橋上",

	-- Step 33: Henze Faulk
	-- {area:86} Stone Cairn Lake · {npc:6172} Henze Faulk · {item:6866} Symbol of Life · {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["From the bridge, head north to {area:86}. {npc:6172} lies south of the lake: use the {item:6866} on him. The Defias Rogue Wizards around him carry the {item:6846}."] = "從橋上向北到{area:86}。{npc:6172}躺在湖的南邊：對他使用{item:6866}。他周圍的迪菲亞盜賊法師帶著{item:6846}。",
	-- {item:6866} Symbol of Life · {npc:6172} Henze Faulk
	["Use the {item:6866} on {npc:6172}"] = "對{npc:6172}使用{item:6866}",
	-- {item:6846} Defias Script
	-- plural, as words: Defias Rogue Wizards = {npc:474} Defias Rogue Wizard
	["{item:6846}: Defias Rogue Wizards"] = "{item:6846}：迪菲亞流浪巫師",

	-- Step 34: Three Corners
	-- {area:1002} Three Corners · {npc:464} Guard Parker
	["The road crosses into Redridge at {area:1002}. {npc:464} walks around the crossroads."] = "道路在{area:1002}處進入赤脊山。{npc:464}在十字路口一帶走動。",
	-- {npc:464} Guard Parker · {area:1002} Three Corners
	["{npc:464} walks around {area:1002}: look inside the circle on the map"] = "{npc:464}在{area:1002}一帶走動：看地圖上圓圈裡的位置",

	-- Step 35: Lakeridge Highway
	-- {area:68} Lake Everstill · {npc:1070} Deputy Feldon
	["Follow the road along the south shore of {area:68} to the gryphon master. {npc:1070} stands by the road next to her."] = "沿{area:68}南岸的道路走到獅鷲管理員處。{npc:1070}站在她旁邊的路邊。",

	-- Step 36: Lakeshire
	-- {npc:8965} Shawn · {npc:8962} Hilary · {npc:341} Foreman Oslow · {npc:382} Marshal Marris · {npc:415} Verner Osgood · {npc:344} Magistrate Solomon · {npc:381} Dockmaster Baren · {npc:266} Wiley the Black · {npc:379} Darcy · {npc:343} Chef Breanna
	["Cross the long bridge north into town: {npc:8965} and {npc:8962} play by the shore at its north end, {npc:341} and {npc:382} stand there too, {npc:415} by the smithy, {npc:344} in the town hall, {npc:381} on the docks, {npc:266} upstairs in the inn and {npc:379} and {npc:343} inside it."] = "向北過長橋進入鎮子：{npc:8965}和{npc:8962}在橋北端的岸邊玩耍，{npc:341}和{npc:382}也站在那裡，{npc:415}在鐵匠鋪旁，{npc:344}在市政廳，{npc:381}在碼頭上，{npc:266}在旅店樓上，{npc:379}和{npc:343}在店裡。",
	-- {npc:382} Marshal Marris
	["{npc:382}: the Blackrock camps are for your next Redridge visit, at about 24"] = "{npc:382}：黑石營地留到你約24級下次去赤脊山時",
	-- {npc:415} Verner Osgood · {npc:514} Smith Argus · {area:87} Goldshire
	["{npc:415}: for {npc:514} in {area:87}"] = "{npc:415}：交給{area:87}的{npc:514}",
	-- {npc:344} Magistrate Solomon · {npc:466} General Marcus Jonathan · {zone:1453} Stormwind
	["{npc:344}, in the town hall: for {npc:466} in {zone:1453}"] = "{npc:344}，在市政廳：交給{zone:1453}的{npc:466}",
	-- {npc:266} Wiley the Black
	["{npc:266}, in the inn; upstairs"] = "{npc:266}，在旅店；樓上",
	-- {npc:379} Darcy
	["{npc:379}, inside"] = "{npc:379}，在裡面",
	-- {npc:343} Chef Breanna
	["{npc:343}, inside"] = "{npc:343}，室內",

	-- Step 37: Guard Parker
	-- {area:1002} Three Corners
	["West along the road to {area:1002} first; the gnolls are on the way back east."] = "先沿路向西到{area:1002}；豺狼人留到往東返回時再打。",

	-- Step 38: Lakeridge Highway: kill these as you meet them
	-- {area:1001} Lakeridge Highway
	["{area:1001}: kill these as you meet them"] = "{area:1001}：遇到就殺",
	-- {area:1002} Three Corners
	-- plural, as words: Redridge Mongrels = {npc:423} Redridge Mongrel · Great Goretusks = {npc:547} Great Goretusk · Dire Condors = {npc:428} Dire Condor
	["Redridge Mongrels and Thrashers hold the hills east of {area:1002}, north of the road; Poachers camp south of the road. Great Goretusks root around the same hills and Dire Condors circle south of the lake; Tarantulas crawl round {area:1002}."] = "赤脊雜種和赤脊鞭笞者佔據{area:1002}以東、道路以北的丘陵；偷獵者在道路以南紮營。巨型血牙野豬在同一片丘陵裡拱食，恐怖禿鷲在湖以南盤旋；狼蛛在{area:1002}周圍爬來爬去。",
	-- {item:280911} Spiked Collar
	-- plural, as words: Redridge Thrashers = {npc:712} Redridge Thrasher
	["{item:280911}: Redridge Thrashers"] = "{item:280911}：赤脊山鞭笞者",
	-- {item:1081} Crisp Spider Meat
	["{item:1081}: Tarantulas"] = "{item:1081}：狼蛛",

	-- Step 39: Deputy Feldon
	-- {npc:1070} Deputy Feldon
	["East along the road to the gryphon master; {npc:1070} stands beside her."] = "沿路向東走到獅鷲管理員處；{npc:1070}站在她旁邊。",

	-- Step 40: Sunken Chest
	-- {area:68} Lake Everstill · {item:1467} Spotted Sunfish
	-- plural, as words: Murloc Flesheaters = {npc:422} Murloc Flesheater
	["Back toward town, swim east from the bridge into {area:68}; the chest lies on the lake bed beside a sunken boat. Murloc Flesheaters and Tidecallers line the south shore around it: any of them can carry a {item:1467}."] = "往回朝鎮子方向，從橋處向東遊進{area:68}；箱子躺在沉船旁的湖底。魚人食肉者和魚人喚潮者分佈在它周圍的南岸：任意一隻都可能帶著{item:1467}。",
	-- {item:1309} Oslow's Toolbox
	["{item:1309}; underwater"] = "{item:1309}；水下",

	-- Step 41: Hilary's Necklace
	-- {object:154357} Glinting Mud
	["Then west under the bridge: a {object:154357} mound on the lake bed beside town holds the necklace. Only one mound shows at a time, anywhere from under the dock to past the bridge."] = "然後在橋下往西：鎮子旁湖底的一個{object:154357}土堆裡放著項鍊。一次只出現一個土堆，位置從碼頭下方到橋的另一頭都有可能。",
	-- {quest:3741} Hilary's Necklace
	["{quest:3741}; underwater"] = "{quest:3741}；水下",

	-- Step 42: Lakeshire
	-- {npc:8962} Hilary · {npc:341} Foreman Oslow · {npc:381} Dockmaster Baren · {npc:342} Martie Jainrose · {npc:379} Darcy · {npc:343} Chef Breanna
	["Through town east to west: {npc:8962} and {npc:341} at the north end of the bridge, {npc:381} on the docks, then {npc:342}'s garden at the west end; {npc:379} and {npc:343} are in the inn."] = "從東到西穿過鎮子：{npc:8962}和{npc:341}在橋的北端，{npc:381}在碼頭上，然後是西端{npc:342}的菜園；{npc:379}和{npc:343}在旅店裡。",
	-- {zone:1436} Westfall
	["Its pikes and rivets come from the gnolls north of the lake, on the loop after {zone:1436}"] = "所需的鐵矛和鐵鉚釘由湖北面的豺狼人掉落，完成{zone:1436}後繞行時再收集",

	-- Step 43: Dockmaster Baren
	-- {npc:381} Dockmaster Baren · {quest:150} Murloc Poachers · {area:69} Lakeshire
	["From level 20 {npc:381} gives {quest:150}: take it now if he offers it (otherwise on the last {area:69} stop). Its murlocs are for your next Redridge visit, at about 24."] = "20級起{npc:381}給{quest:150}：如果他提供就現在接（否則等最後一站到{area:69}時再接）。其中的魚人留到你約24級下次去赤脊山時再做。",
	-- {npc:381} Dockmaster Baren
	["{npc:381}, on the docks"] = "{npc:381}，在碼頭上",

	-- Step 44: Goldshire
	-- {area:1002} Three Corners · {area:87} Goldshire
	["West out of Redridge by {area:1002} and along the road through Elwynn to {area:87}."] = "經{area:1002}向西出赤脊山，沿路穿過艾爾文森林到{area:87}。",

	-- Step 45: Smith Argus
	-- {npc:514} Smith Argus · {area:87} Goldshire
	["{npc:514} works at the {area:87} smithy."] = "{npc:514}在{area:87}的鐵匠鋪幹活。",

	-- Step 46: Stormwind's gate
	-- {zone:1453} Stormwind
	["{zone:1453}'s gate"] = "{zone:1453}的城門",
	-- {npc:234} Gryan Stoutmantle · {zone:1436} Westfall · {area:87} Goldshire · {zone:1453} Stormwind · {npc:466} General Marcus Jonathan · {object:2096} Trade District · {area:69} Lakeshire
	["No Defias Brotherhood from Wiley (it starts with {npc:234}'s letter in {zone:1436}): skip {zone:1436}. North along the road from {area:87} to {zone:1453}: {npc:466} sits on his horse at the far end of the bridge outside the main gate. Then the gryphons in the {object:2096}, back to {area:69}."] = "威利的迪菲亞兄弟會不會給任務（這條線從{zone:1436}裡{npc:234}的信開始）：跳過{zone:1436}。沿路從{area:87}向北到{zone:1453}：{npc:466}騎在馬上，就在城門外橋的另一端。然後坐{object:2096}裡的獅鷲，回到{area:69}。",
	-- {npc:466} General Marcus Jonathan
	["{npc:466}, outside the main gate"] = "{npc:466}，在大門外",

	-- Step 47: Westfall
	-- {zone:1436} Westfall
	["West through Westbrook into {zone:1436}."] = "向西穿過西泉，進入{zone:1436}。",

	-- Step 48: Sentinel Hill
	-- {area:108} Sentinel Hill · {npc:234} Gryan Stoutmantle
	["Down the road to {area:108}. {npc:234} stands at the top of the stone tower."] = "沿路往下走到{area:108}。{npc:234}站在石塔頂。",
	-- {npc:332} Master Mathias Shaw · {zone:1453} Stormwind
	["For {npc:332} in {zone:1453}"] = "為{zone:1453}的{npc:332}",

	-- Step 49: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "飛往{zone:1453}",
	-- {area:108} Sentinel Hill
	["{area:108} flight master"] = "{area:108}飛行管理員",

	-- Step 50: Stormwind
	-- {npc:332} Master Mathias Shaw · {object:2100} Old Town · {npc:466} General Marcus Jonathan · {object:2096} Trade District
	["{npc:332} is upstairs in the SI:7 building in {object:2100}: the stairs are hard to see at first. {npc:466} sits on his horse at the far end of the bridge outside the main gate, then back to the gryphons in the {object:2096}."] = "",
	-- {npc:332} Master Mathias Shaw
	["{npc:332}, SI:7; upstairs"] = "",

	-- Step 51: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle
	["{npc:234}, at the top of the tower"] = "{npc:234}，在塔頂",

	-- Step 52: Moonbrook and the Defias hills
	-- {area:20} Moonbrook
	["{area:20} and the Defias hills"] = "{area:20}與迪菲亞丘陵",
	-- {area:20} Moonbrook · {area:1581} The Deadmines
	-- plural, as words: Defias Pathstalkers = {npc:121} Defias Pathstalker
	["Defias Pathstalkers and Knuckledusters walk {area:20}; Highwaymen (level 17) patrol the hills south and east of it in pairs: pull them apart. {area:1581} entrance in the smithy is a group dungeon.\nCareful: The camps in the hills hold mixed groups of Defias, so it is easy to pull more than one at a time if you are low level."] = "",
	-- {item:254676} Suspicious Industrial Supplies · {area:20} Moonbrook
	["{item:254676}, from the crates around {area:20}"] = "{item:254676}，來自{area:20}周圍的箱子",

	-- Step 53: The Defias Messenger
	-- {npc:550} Defias Messenger
	["The {npc:550}"] = "{npc:550}",
	-- {area:20} Moonbrook · {npc:550} Defias Messenger · {area:113} Gold Coast Quarry · {area:111} Jangolode Mine
	["South along the road to {area:20}. The {npc:550} starts in front of the {area:20} smithy and walks north to the {area:113} and the back of the {area:111}, then back: look along his road. Slow him when he runs at 30% health."] = "沿路向南到{area:20}。{npc:550}從{area:20}的鐵匠鋪前出發，向北走到{area:113}和{area:111}的後方，再折返：沿著他走的這條路找。他在30%血量會逃跑，屆時減速他。",
	-- {item:1381} A Mysterious Message · {npc:550} Defias Messenger
	["{item:1381}: the {npc:550}"] = "{item:1381}：在{npc:550}身上",

	-- Step 54: Westfall Lighthouse
	-- {area:20} Moonbrook · {npc:392} Captain Grayson · {npc:391} Old Murk-Eye
	["South-west from {area:20} to the lighthouse on the point: {npc:392} waits on its steps. {npc:391} walks the beach and the shallows north-east of it among the murlocs: pull him away from the Oracles."] = "從{area:20}往西南到海角上的燈塔：{npc:392}在燈塔臺階上等著。{npc:391}在它東北邊的海灘和淺灘間遊蕩，混在魚人裡：把他從神諭者身邊引開。",
	-- {item:3636} Scale of Old Murk-Eye · {npc:391} Old Murk-Eye
	["{item:3636}: {npc:391}, on the beach north-east of the lighthouse"] = "{item:3636}：{npc:391}，在燈塔東北的海灘上",

	-- Step 55: Captain Grayson
	-- {zone:1436} Westfall · {npc:392} Captain Grayson
	-- plural, as words: Harvest Watchers = {npc:114} Harvest Watcher
	["Kept five Flasks of Oil from {zone:1436}'s Harvest Watchers? {npc:392} takes them for his lighthouse fire."] = "在{zone:1436}的收割機器人身上留了五瓶油嗎？{npc:392}收下它們，用來點燈塔的火。",

	-- Step 56: Sentinel Hill
	-- {area:108} Sentinel Hill · {npc:467} The Defias Traitor
	["Back north up the road to {area:108}. {npc:467} waits at the foot of the tower ramp; if he is missing, someone is escorting him and he is back within minutes."] = "沿路往北迴到{area:108}。{npc:467}在塔樓斜坡腳下等著；如果他不在，就是有人正在護送他，幾分鐘內就會回來。",

	-- Step 57: The Defias Traitor
	-- {area:20} Moonbrook
	["Stay with the traitor as he walks south to {area:20}; he does not stop for fights, so clear what follows him. His walk ends at the Defias hideout below {area:20}."] = "跟著叛徒往南走到{area:20}；他不會停下來打架，所以要清掉追在他身後的怪。他的路線終點是{area:20}下方的迪菲亞藏身處。",
	-- {npc:467} The Defias Traitor
	["{npc:467}, at the foot of the tower ramp"] = "{npc:467}，在塔樓斜坡腳下",

	-- Step 58: Sentinel Hill
	-- {npc:234} Gryan Stoutmantle
	["Back north to {npc:234} and the gryphons."] = "往北迴到{npc:234}和獅鷲那裡。",

	-- Step 59: Lakeshire
	-- {npc:415} Verner Osgood · {npc:344} Magistrate Solomon
	["From the gryphons, over the bridge into town: {npc:415} by the smithy, {npc:344} in the town hall."] = "從獅鷲處過橋進鎮：{npc:415}在鐵匠鋪旁，{npc:344}在市政廳。",
	-- {npc:344} Magistrate Solomon
	["{npc:344}, in the town hall"] = "{npc:344}，在市政廳",

	-- Step 60: Redridge Canyons
	-- {spell:133} Fireball
	-- plural, as words: Redridge Brutes = {npc:426} Redridge Brute · Iron Pikes = {item:2856} Iron Pike · Black Dragon Whelps = {npc:441} Black Dragon Whelp
	["Redridge Brutes and Mystics hold the hills north and north-west of town; both carry the Iron Pikes and Rivets. Black Dragon Whelps nest in the same hills.\nCareful: The whelps cast {spell:133} from range, and the gnolls run for help at low health."] = "赤脊蠻兵和赤脊秘法師佔據鎮子以北和西北的丘陵；兩者都帶著鐵矛和鉚釘。黑龍幼崽也窩在同一片丘陵裡。\n小心：幼崽會遠端施放{spell:133}，豺狼人低血量時會跑去求援。",
	-- {item:1221} Underbelly Whelp Scale
	-- plural, as words: Black Dragon Whelps = {npc:441} Black Dragon Whelp
	["{item:1221}: Black Dragon Whelps"] = "{item:1221}：黑龍幼崽",

	-- Step 61: Lakeshire
	-- {npc:415} Verner Osgood · {npc:341} Foreman Oslow · {npc:381} Dockmaster Baren
	["Back down into town: {npc:415} by the smithy, {npc:341} at the north end of the bridge, {npc:381} on the docks."] = "往回下到鎮裡：{npc:415}在鐵匠鋪旁，{npc:341}在橋的北端，{npc:381}在碼頭上。",
	-- {npc:341} Foreman Oslow · {quest:98386} Alther's Mill
	["{npc:341}: {quest:98386}, for your next Redridge visit"] = "{npc:341}：{quest:98386}，留到下次去赤脊山",
	-- {npc:381} Dockmaster Baren
	["{npc:381}, on the docks: the murlocs are for your next Redridge visit"] = "{npc:381}，在碼頭上：魚人留到下次去赤脊山時再打",

	-- Step 62: Fly to Stormwind
	-- {area:442} Auberdine · {zone:1439} Darkshore · {zone:1453} Stormwind
	["Back to {area:442} for {zone:1439}'s southern loops: the gryphon to {zone:1453}, then the boat from the harbour."] = "回到{area:442}走{zone:1439}的南環線：先坐獅鷲到{zone:1453}，再從港口乘船。",
	-- {area:69} Lakeshire
	["{area:69} flight master"] = "{area:69}飛行管理員",

	-- Step 64: Baros Alexston
	-- {npc:1646} Baros Alexston · {object:2098} Cathedral Square · {object:28027} Dwarven District
	["{npc:1646} stands at the east side of {object:2098}, on the way from the {object:28027} to the harbour."] = "{npc:1646}站在{object:2098}的東側，在從{object:28027}前往港口的路上。",
	-- {npc:1646} Baros Alexston · {area:442} Auberdine
	["{npc:1646}: Thundris' letter from {area:442}"] = "{npc:1646}：來自{area:442}的桑迪斯的信",
	-- {npc:3649} Thundris Windweaver
	["For {npc:3649}, where the boat lands"] = "交給{npc:3649}，在船靠岸的地方",

	-- Step 65: Gazin Tenorm
	-- {npc:6173} Gazin Tenorm · {npc:6171} Duthorian Rall · {object:2098} Cathedral Square
	["{npc:6173} and {npc:6171} are in the Cathedral of Light, on {object:2098}, on the way to the harbour."] = "{npc:6173}和{npc:6171}在光明大教堂，位於{object:2098}上、前往港口的途中。",
	["Cathedral of Light"] = "光明大教堂",
	-- {npc:6171} Duthorian Rall
	["{npc:6171}: Redemption"] = "{npc:6171}：救贖",
}
