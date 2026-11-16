-- Chinese (traditional) (zhTW): the guide forever/alliance/30-40/04-stranglethorn-vale (forever/alliance/30-40/04-stranglethorn-vale.guide).
-- Written by `forge i18n guides sync zhTW`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Chinese (traditional) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Chinese (traditional) words instead.
-- The comments are rewritten by sync.
return {
	-- Step 1: Fly to Darkshire
	-- {area:42} Darkshire
	["Fly to {area:42}"] = "飛往{area:42}",
	-- {area:150} Menethil Harbor
	["{area:150} flight master"] = "{area:150}飛行管理員",

	-- Step 3: Nesingwary's Expedition
	-- {zone:1431} Duskwood · {area:99} Rebel Camp
	["From {zone:1431} take the road south into Stranglethorn; the hunters' tents stand just west of the road past the {area:99} turn-off."] = "從{zone:1431}沿道路向南進入荊棘谷；獵人的帳篷就在過了{area:99}岔路後的道路西邊。",
	-- {npc:715} Hemet Nesingwary · {zone:1441} Thousand Needles
	["{npc:715}, from {zone:1441}"] = "{npc:715}，來自{zone:1441}",

	-- Step 4: Young tigers and panthers
	["Young tigers and panthers"] = "小荊棘谷猛虎與小獵豹",
	["Both roam the grass around the camp and along the road north."] = "兩者都在營地周圍的草地和往北的道路沿線遊蕩。",

	-- Step 8: Stranglethorn Tigers
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["Stranglethorn Tigers"] = "荊棘谷猛虎",
	["The adult tigers prowl the hills just south and west of the camp."] = "成年猛虎在營地南邊和西邊不遠的丘陵徘徊。",

	-- Step 9: Level 33.2
	["Level 33.2"] = "33.2級",
	-- {area:796} Scarlet Monastery
	-- plural, as words: Stranglethorn Tigers = {npc:682} Stranglethorn Tiger
	["The jungle's quests climb to 37 from here: short of 33.2? Keep on the Stranglethorn Tigers in the hills just south and west of the camp until level 33.2. Or, with a group, run the {area:796} dungeon (Library) instead."] = "這裡往後叢林的任務會一路升到37級：不到33.2級？就在營地正南、西邊丘陵裡繼續打荊棘谷猛虎，直到33.2級。或者組隊去刷{area:796}副本（圖書館）。",
	-- {npc:682} Stranglethorn Tiger
	["grind on {npc:682}"] = "刷{npc:682}",

	-- Step 10: Ajeck Rouack
	-- {area:99} Rebel Camp
	["The elder tigers come later, on the way back from the {area:99}"] = "老年荊棘谷猛虎之後再打，在從{area:99}回來的路上",

	-- Step 11: Panthers, raptors and elder tigers
	["Panthers, raptors and elder tigers"] = "黑豹、迅猛龍與老年猛虎",
	-- plural, as words: Stranglethorn Raptors = {npc:685} Stranglethorn Raptor
	["Back south past Nesingwary: Panthers and Stranglethorn Raptors run in the clearings west of the camp toward the coast; the elder tigers hold the hills south-west."] = "往南經過赫米特·奈辛瓦里：黑豹和荊棘谷迅猛龍在營地西邊通往海岸的空地上奔跑；老年荊棘谷猛虎佔據西南方的丘陵。",
	-- {item:4614} Pendant of Myzrael
	["Gluggle, a rare murloc on the coast west of camp, drops the {item:4614}: take it if you meet him"] = "戈魯格爾是營地西邊海岸上的稀有魚人，會掉落{item:4614}：遇到就拿",

	-- Step 12: Sir S. J. Erlgadin
	-- {area:99} Rebel Camp
	["Back east to Nesingwary's camp on the way north to the {area:99}."] = "在向北去{area:99}的路上向東回到奈辛瓦里的營地。",

	-- Step 13: Rebel Camp
	-- {npc:738} Private Thorsen · {quest:215} Jungle Secrets · {quest:200} Bookie Herod
	-- plural, as words: Kurzen's Agents = {npc:775} Kurzen's Agent
	["Take the road north; the camp sits in the hills to the west.\n{npc:738} offers {quest:215} only while he is out of the camp: about every half hour he walks down the path to the road, where two Kurzen's Agents ambush him. Help him kill them and take the quest at once, before he walks back up. He isn't there? Leave it: the guide passes {quest:200}, which follows from it, as well."] = "沿道路向北；營地在西邊的丘陵中。\n{npc:738}只有在營地外時才會提供{quest:215}：他大約每半小時沿小徑走到大路上，兩名庫爾森的密探會在那裡伏擊他。幫他殺掉他們，並在他走回去之前立刻接下任務。他不在？那就算了：指南也會略過由此引出的{quest:200}。",
	-- {npc:738} Private Thorsen
	["{npc:738}, at the foot of the path"] = "{npc:738}，在小徑下端",
	-- {npc:469} Lieutenant Doren
	["{npc:469}, in the hut"] = "{npc:469}，在小屋裡",
	-- {npc:469} Lieutenant Doren · {quest:200} Bookie Herod · {area:101} Kurzen's Compound
	["{npc:469}: {quest:200}'s records lie at the edge of {area:101}, next"] = "{npc:469}：{quest:200}的記錄就在{area:101}邊緣，下一篇",
	-- {npc:770} Corporal Kaleb · {npc:773} Krazek · {area:35} Booty Bay
	["{npc:770}: for {npc:773} in {area:35}, later in this guide"] = "{npc:770}：給{area:35}的{npc:773}，本指南後段",

	-- Step 14: Kurzen's Compound: kill these as you meet them
	-- {area:101} Kurzen's Compound
	["{area:101}: kill these as you meet them"] = "{area:101}：遇到就殺",
	-- {area:99} Rebel Camp · {quest:200} Bookie Herod
	["The Kurzen rebels hold the camp east of the {area:99}; work its outer edge, where Jungle Fighters and Medicine Men stand, and loot the supply crates by the tents. {quest:200}'s records lie in a hut on the compound's west side."] = "庫爾森叛軍佔據著{area:99}以東的營地；從它的外圍打起，那裡站著叢林獵手和巫醫，順手撿帳篷邊的補給箱。{quest:200}的記錄在營地西側的一間小屋裡。",
	-- {object:287} Bookie Herod's Records
	["{object:287}, in the hut"] = "{object:287}，在小屋裡",
	["The strongbox is deeper in, by the cave: on the northern loop (04b)"] = "保險箱在更裡面、洞邊：在北邊那條環線上（04b）",
	-- {item:2634} Venom Fern Extract · {object:263} Kurzen Supplies
	["{item:2634}, from a {object:263} crate"] = "{item:2634}，來自{object:263}箱子",

	-- Step 15: Level 33.6
	["Level 33.6"] = "33.6級",
	-- {area:796} Scarlet Monastery
	-- plural, as words: Kurzen Jungle Fighters = {npc:937} Kurzen Jungle Fighter
	["Short of 33.6? Keep on the Kurzen Jungle Fighters and Medicine Men around the compound's outer edge until level 33.6. Or, with a group, run the {area:796} dungeon (Library) instead."] = "不到33.6級？就圍著營地外圍繼續打庫爾森叢林獵手和巫醫，直到33.6級。或者組隊去刷{area:796}副本（圖書館）。",
	-- {npc:937} Kurzen Jungle Fighter
	["grind on {npc:937}"] = "刷{npc:937}",

	-- Step 17: Stranglethorn Vale: kill these as you meet them
	-- {zone:1434} Stranglethorn Vale
	["{zone:1434}: kill these as you meet them"] = "{zone:1434}：沿途擊殺以下目標",
	["Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly.\nCareful: The raptor nest has young raptors that join the fight when you attack the adults."] = "注意：巨魔營地緊鄰老虎區域，亂拉怪會引來巨魔加入戰鬥。\n注意：迅猛龍巢穴裡的幼龍會在你攻擊成年龍時加入戰鬥。",

	-- Step 18: Level 34
	["Level 34"] = "34級",
	-- {area:796} Scarlet Monastery
	["The quests from here on are 37: if you are short of 34, keep on the elder tigers in the hills south-west of Nesingwary's camp until level 34. Or, with a group, run the {area:796} dungeon (Library or Armory) instead."] = "從這裡開始的任務是37級：如果還不到34級，就繼續在奈辛瓦里營地西南山丘裡打老年虎，直到34級。或者組隊去刷{area:796}副本（圖書館或軍械庫）。",
	-- {npc:1085} Elder Stranglethorn Tiger
	["grind on {npc:1085}"] = "刷{npc:1085}",

	-- Step 19: Nesingwary's Expedition
	-- {npc:716} Barnil Stonepot · {item:2755} Green Hills of Stranglethorn
	["{npc:716} collects the {item:2755}: the pages drop from almost every humanoid in the jungle. Turn the pages into chapters as you go."] = "{npc:716}收集{item:2755}：叢林中幾乎每個人形生物都會掉落書頁。邊走邊把書頁整理成章節。",

	-- Step 20: Sin'Dall and the Lashtail raptors
	-- {npc:729} Sin'Dall
	["{npc:729} and the Lashtail raptors"] = "{npc:729}與鞭尾迅猛龍",
	-- {npc:729} Sin'Dall · {area:35} Booty Bay
	-- plural, as words: Lashtail Raptors = {npc:686} Lashtail Raptor
	["{npc:729}, the great tiger, lairs on the hilltop south-west of the camp; Lashtail Raptors run south of it, along the way to {area:35}."] = "巨虎{npc:729}的巢穴在營地西南方的山頂；鞭尾迅猛龍在它南邊、前往{area:35}的路上奔跑。",

	-- Step 21: Down to Booty Bay
	-- {area:35} Booty Bay
	["Down to {area:35}"] = "前往{area:35}",
	-- {object:3202} Grom'gol · {area:35} Booty Bay
	["Follow the main road south the length of the jungle, past the {object:3202} turn-off, to {area:35} on the southern cape."] = "沿主要道路向南穿過整片叢林，經過{object:3202}岔路，到達南端海角的{area:35}。",
	-- {npc:2495} Drizzlik
	["{npc:2495}, by the bank; inside"] = "{npc:2495}，在銀行旁；室內",
	-- {npc:2498} Crank Fizzlebub
	["{npc:2498}, inside"] = "{npc:2498}，室內",
	-- {npc:6807} Innkeeper Skindle · {object:56910} The Salty Sailor Tavern
	["{npc:6807}, {object:56910}; upstairs"] = "{npc:6807}，{object:56910}；樓上",
	-- {npc:2832} Nixxrax Fillamug · {object:56910} The Salty Sailor Tavern
	["{npc:2832}, in the {object:56910}; upstairs"] = "{npc:2832}，在{object:56910}內；樓上",
	-- {npc:773} Krazek
	["{npc:773}, in the tavern; upstairs"] = "{npc:773}，在旅店內；樓上",
	-- {npc:773} Krazek · {npc:770} Corporal Kaleb
	["{npc:773}, from {npc:770}"] = "{npc:773}，來自{npc:770}",
	-- {npc:737} Kebok
	["{npc:737}, in the tavern"] = "{npc:737}，在酒館裡",
	-- {npc:737} Kebok
	-- plural, as words: Tumbled Crystals = {item:4106} Tumbled Crystal
	["{npc:737}: the Tumbled Crystals, on the northern loop"] = "{npc:737}：滾落的水晶，在北部環線上",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}, upstairs in the tavern"] = "{npc:2496}，在酒館樓上",

	-- Step 22: Fly to Sentinel Hill
	-- {area:108} Sentinel Hill
	["Fly to {area:108}"] = "飛往{area:108}",
	-- {area:35} Booty Bay
	["{area:35} flight master"] = "{area:35}飛行管理員",

	-- Step 24: The Savage Coast: kill these as you meet them
	-- {area:301} The Savage Coast
	["{area:301}: kill these as you meet them"] = "{area:301}：遇到就殺",
	-- {area:108} Sentinel Hill · {zone:1436} Westfall · {area:310} Crystalvein Mine
	-- plural, as words: Crystal Spine Basilisks = {npc:689} Crystal Spine Basilisk
	["From {area:108} the way leads south out of {zone:1436} into Stranglethorn's north-west, to the {area:310} near the coast; the Crystal Spine Basilisks around it drop the shards.\nThe haunted island lies just off the coast south-west of the mine: just reach it. The Bloodscalp trolls hold the ruins on the coast to the north."] = "從{area:108}向南出{zone:1436}，進入荊棘谷西北部，到海岸附近的{area:310}；周圍的水晶脊蜥蜴掉落碎片。\n鬧鬼的小島就在礦場西南的海岸外：到達即可。血頂巨魔佔據著北邊海岸上的廢墟。",
	["The haunted island"] = "鬧鬼的島",

	-- Step 25: River crocolisks
	["River crocolisks"] = "淡水鱷",
	-- {area:99} Rebel Camp
	-- plural, as words: River Crocolisks = {npc:1150} River Crocolisk
	["River Crocolisks swim the river by the {area:99}."] = "淡水鱷在{area:99}旁的河中游動。",

	-- Step 26: Private Thorsen
	-- {npc:738} Private Thorsen · {area:99} Rebel Camp
	["{npc:738} spends most of his time at the top of the {area:99}'s path, by the huts, and now and then walks down it to the road and back (about eight minutes). If he isn't at the arrow, look along that path."] = "{npc:738}大部分時間待在{area:99}小路的頂端、小屋旁，偶爾會沿著小路走到大路上再回來（約八分鐘）。如果箭頭處沒有他，就沿那條小路找。",

	-- Step 27: Nesingwary's Expedition
	-- {quest:201} Investigate the Camp
	["{quest:201}: just look around the hunters' camp"] = "{quest:201}：只需在獵人營地四處看看",

	-- Step 28: Booty Bay
	-- {npc:2495} Drizzlik
	["{npc:2495}, inside"] = "{npc:2495}，室內",
	-- {npc:2495} Drizzlik
	-- plural, as words: Snapjaw Crocolisks = {npc:1152} Snapjaw Crocolisk
	["{npc:2495}: the Snapjaw Crocolisks, on the northern loop"] = "{npc:2495}：碎顎鱷魚，在北部環線上",
	-- {npc:773} Krazek
	["{npc:773}, upstairs"] = "{npc:773}，樓上",
	-- {npc:737} Kebok
	["{npc:737}, upstairs"] = "{npc:737}，樓上",
	-- {npc:2496} Baron Revilgaz
	["{npc:2496}: the water elementals rise around the haunted island, on the northern loop"] = "{npc:2496}：水元素在鬧鬼小島周圍浮現，在北部環線上",

	-- Step 29: Fly to Stormwind
	-- {zone:1453} Stormwind
	["Fly to {zone:1453}"] = "飛往{zone:1453}",

	-- Step 31: Collin Mauren
	-- {npc:4078} Collin Mauren · {object:2164} Slaughtered Lamb · {object:2101} Mage Quarter
	["{npc:4078} is in the {object:2164}, in the {object:2101}."] = "{npc:4078}在{object:2164}裡，位於{object:2101}。",

	-- Step 32: Druid training
	["Druid training"] = "德魯伊訓練",
	-- {npc:5504} Sheldras Moontree · {zone:1453} Stormwind · {object:2101} Mage Quarter
	["{npc:5504}, the druid trainer, stands in {zone:1453}, north-west of the {object:2101}."] = "{npc:5504}是德魯伊訓練師，站在{zone:1453}、{object:2101}的西北邊。",

	-- Step 34: Fly to Astranaar
	-- {area:415} Astranaar
	["Fly to {area:415}"] = "飛往{area:415}",
	-- {area:442} Auberdine
	["{area:442} flight master"] = "{area:442}飛行管理員",

	-- Step 35: Heartswood
	-- {area:415} Astranaar · {quest:1738} Heartswood · {area:413} Maestra's Post · {quest:65602} What Is Love? · {item:190309} Wooden Figurine
	["From {area:415} head north-west into the hills: the {quest:1738} is a glowing tree north of the road to {area:413}. If you took {quest:65602}, the {item:190309} lies in a house among the trees north of {area:413} (26.6,22.0). Then take the road west to Stonetalon."] = "從{area:415}向西北進入丘陵：{quest:1738}是通往{area:413}道路北側的一棵發光樹。如果你接了{quest:65602}，{item:190309}就在{area:413}以北樹林中的一座房子裡（26.6,22.0）。然後沿路向西去石爪山脈。",
	-- {item:190309} Wooden Figurine · {area:413} Maestra's Post
	["{item:190309}, north of {area:413}"] = "{item:190309}，在{area:413}北邊",

	-- Step 36: Stonetalon Mountains
	-- {area:608} Nijel's Point
	["The road to {area:608}"] = "通往{area:608}的道路",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Bloodscalp trolls"] = "血頂食人妖",
	-- ["Fly from {area:150} to {area:1537} and train."] = "從{area:150}飛往{area:1537}並訓練。",
	-- ["Fly to {area:42}: {npc:1573} in {area:1537}'s {object:32372}, or {npc:352} in {zone:1453}'s {object:2096}."] = "飛往{area:42}：{area:1537}{object:32372}的{npc:1573}，或{zone:1453}{object:2096}的{npc:352}。",
	-- ["Follow the west coast north; the haunted island lies off the shore west of Nesingwary's camp. Just reach it."] = "沿西海岸向北；鬧鬼的島在奈辛瓦里營地西邊的外海。只要到達那裡即可。",
	-- ["For Archmage Ansirem in {zone:1416}"] = "給{zone:1416}的大法師安斯雷姆·魯因維沃爾",
	-- ["Headshrinkers stand deeper in the compound; the Commandos lurk stealthed around it and in the cave. Pick up Green Hills pages as they drop."] = "庫爾森精神醫師站在營地更深處；庫爾森特種兵潛行埋伏在營地周圍和洞穴中。掉落的荊棘谷的青山書頁都撿起來。",
	-- ["Herod's records lie in a hut on the compound's west side; his strongbox sits farther east, by the cave mouth."] = "書呆子赫羅德的檔案在營地西側的一間小屋裡；他的保險箱在更東邊的洞口旁。",
	-- ["Loop through the troll ruins of the north and centre: each holds one stone tablet of the troll legends. Shadowmaw Panthers prowl stealthed in the jungle around them; the Venture Co. camp on {area:37} carries the Tumbled Crystals."] = "繞行北部和中部的食人妖廢墟：每處都有一塊記載食人妖傳說的石板。深喉獵豹潛行在周圍的叢林中；{area:37}的風險投資公司營地身上帶著打磨過的水晶。",
	-- ["Skullsplitter trolls"] = "劈顱食人妖",
	-- ["Snapjaw Crocolisks"] = "鉗嘴鱷魚",
	-- ["Snapjaw Crocolisks bask on the shore and islands along the coast north of {area:35}."] = "鉗嘴鱷魚在{area:35}北邊海岸和島嶼上曬太陽。",
	-- ["Take the road north; {npc:738} patrols it, the camp sits in the hills to the west."] = "沿道路向北；{npc:738}在路上巡邏，營地在西邊的丘陵中。",
	-- ["Take the road north; {npc:738} stands on it, the camp sits in the hills to the west."] = "沿道路向北；{npc:738}站在路上，營地在西邊的丘陵中。",
	-- ["The Bloodscalp trolls hold the ruins on the coast west of Nesingwary's camp."] = "血頂食人妖佔據奈辛瓦里營地西邊海岸上的廢墟。",
	-- ["The Kurzen rebels hold the camp east of the {area:99}; work its outer edge, where Jungle Fighters and Medicine Men stand, and loot the supply crates by the tents."] = "庫爾森叛軍佔據{area:99}東邊的營地；在外圍活動，那裡有庫爾森叢林戰士和庫爾森藥草師，並拾取帳篷旁的補給箱。",
	-- ["The Skullsplitter trolls hold the ruins east of the road between Nesingwary and {object:3202}."] = "劈顱食人妖佔據奈辛瓦里與{object:3202}之間道路東邊的廢墟。",
	-- ["The jungle ruins"] = "叢林廢墟",
	-- ["The ore drops from Drywhisker kobolds in {zone:1417}"] = "礦石由{zone:1417}的枯鬚狗頭人掉落",
	-- ["Thorsen patrols the road north of camp, toward the {area:99}."] = "列兵索爾森在營地北邊、朝{area:99}方向的道路上巡邏。",
	-- ["Walk back north; the {area:310} lies west of the road in the middle of the jungle. The Crystal Spine Basilisks there drop the shards."] = "往北走回去；{area:310}在叢林中部的道路西邊。那裡的晶背蜥蜴會掉落碎片。",
	-- ["{area:1537} has no druid trainer: take the {area:2257} from {object:171524} to {zone:1453} and train with {npc:5504}."] = "{area:1537}沒有德魯伊訓練師：從{object:171524}搭乘{area:2257}前往{zone:1453}，向{npc:5504}學習。",
	-- ["{npc:2495}, by the bank"] = "{npc:2495}，在銀行旁",
	-- ["{npc:2832}, in the {object:56910}"] = "{npc:2832}，在{object:56910}",
	-- ["{npc:2859}, on the top floor by the docks"] = "{npc:2859}，在碼頭旁的頂樓",
	-- ["{npc:770}: for {npc:773} in {area:35}"] = "{npc:770}：給{area:35}的{npc:773}",
	-- ["{npc:773}, in the tavern"] = "{npc:773}，在酒館裡",
	-- ["{quest:207}: four troll legends"] = "{quest:207}：四個食人妖傳說",
}
