-- Chinese (traditional) (zhTW): the guide forever/class/rogue/the-eye-of-bhossca (forever/class/rogue/the-eye-of-bhossca.guide).
-- Written by `forge i18n guides sync zhTW`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Chinese (traditional) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Chinese (traditional) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	-- {item:277246} Ruby-Adorned Blade · {area:796} Scarlet Monastery
	["The {item:277246}, C's payment for a solo job inside the {area:796}."] = "{item:277246}，C為{area:796}內一次單人任務支付的報酬。",

	-- Step 1: C's dead drop
	["C's dead drop"] = "C的秘密投遞點",
	-- {object:410369} Dead Drop · {area:204} Pyrewood Village · {area:236} Shadowfang Keep
	["C's next job comes by letter: once you are level 30 and have done the horn job, visit any capital city and C's letter arrives in the mailbox; only then does the {object:410369} near {area:204}, in southern Silverpine just south of {area:236}, offer it. The quest data lists a minimum of 25, but players get the letter, and the job, at 30."] = "希的下一份差事由信件送來：等你到了30級並做完號角任務後，去任意一座主城，希的信就會出現在郵箱裡；只有到那時，{area:236}以南、銀松森林南部{area:204}附近的{object:410369}才會提供這個任務。任務資料標註的最低等級是25級，但玩家實際要到30級才收到信、接到這個任務。",

	-- Step 2: The Scarlet Monastery
	-- {area:796} Scarlet Monastery
	["The {area:796}"] = "{area:796}",
	-- {zone:1420} Tirisfal Glades · {spell:427592} Scarlet Initiate's Uniform · {spell:921} Pick Pocket · {npc:4293} Scarlet Scryer · {item:210963} Scryer's Key · {item:210968} Reliquary Key
	["The monastery stands in the far north-east of {zone:1420}. Go in alone, out of any group. Before entering, take the {spell:427592} from the Supply Locker in the stables behind the monastery and wear it; stealth and suspicious actions remove it, so put it back on after each wing change. In the Graveyard, in the Chamber of Atonement (the first big room), {spell:921} a {npc:4293} or Scarlet Crier for the {item:210963}. In the Library, open the Personal Letterbox in the Athenaeum with it and read the Confidential Message. It sends you back to sit on both benches between the two statues in the Graveyard. Watch for the mechanism's messages, then take the {item:210968} from the stone coffer: an elite stands by the coffer with a patrol behind it, but from beside the northern mausoleum you can turn the camera until the box shows and click it through the wall (an interact key works too). An elite ghost walks near the mausoleum; the broken piece at its edge keeps you out of its path. Then return to the Library for the locked reliquary and the eye. Avoid fighting through the instance."] = "修道院位於{zone:1420}最東北部。獨自進去，不要組隊。進門前，從修道院後方馬廄的補給箱裡拿取{spell:427592}並穿上；潛行和可疑舉動會移除它，所以每換一翼後重新穿上。在墓地，贖罪大廳（第一個大房間）裡，對{npc:4293}或血色傳令官使用{spell:921}，取得{item:210963}。在圖書館，用它開啟閱覽室的私人信箱，閱讀機密信件。它會讓你回到墓地，坐在兩座雕像之間的兩條長凳上。留意機關的訊息，然後從石櫃中取走{item:210968}：一名精英守在石櫃旁，身後還有巡邏，但從北面陵墓旁轉動視角，直到箱子顯現，就能穿牆點選它（互動鍵也行）。一名精英鬼魂在陵墓附近遊走；它邊緣的殘片能讓你避開它的路線。然後回到圖書館，取得上鎖的聖物箱和那隻眼睛。不要一路打穿副本。",
	["Solo route: Graveyard key, Library letter, Graveyard benches and coffer, then Library reliquary for the eye. Read the letter before the bench puzzle; check the disguise each time you change wings."] = "單人路線：墓地偷鑰匙→圖書館取信→墓地長椅機關與石棺→圖書館遺物匣取眼睛。先讀信再做長椅機關，每次切換區域後檢查偽裝。",

	-- Step 3: Back to the dead drop
	["Back to the dead drop"] = "回到秘密投遞點",
	-- {object:410369} Dead Drop
	["Place the eye in the {object:410369} near Pyrewood. Check a capital mailbox for C's payment letter on your next planned city visit, then return here for the reward quest. The payment may not be available immediately; do not repeat the infiltration just because the reward has not appeared."] = "把眼睛放進焚木村附近的{object:410369}。下次計劃中回主城時，檢查郵箱裡C的報酬來信，再回這裡領取獎勵任務。報酬可能不會立刻出現，不要因為暫時沒有獎勵就重新潛入。",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Find the Eye of Bhossca inside the {area:796}."] = "在{area:796}裡找到任務要的那顆眼睛。",
	-- ["Place the eye in the {object:410369} near Pyrewood. C's payment is the second Eye of Bhossca quest at the same chest."] = "把眼睛放進焚木村附近的{object:410369}。C的報酬是同一個箱子的第二個眼睛任務。",
	-- ["The monastery stands in the far north-east of {zone:1420}. Go in alone; C advises a disguise from the monastery's grounds before you enter."] = "修道院位於{zone:1420}的最東北方。單獨進去；C建議你在進入前先從修道院的庭院取得偽裝。",
	-- ["The {object:410369} is a chest near {area:204} in southern Silverpine, just south of {area:236}. C's next note waits there once you are 25."] = "{object:410369}是銀松森林南部{area:204}附近的一個箱子，就在{area:236}南邊。你25級後，C的下一張字條就在那裡等著。",
}
