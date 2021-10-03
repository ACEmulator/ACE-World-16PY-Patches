DELETE FROM `weenie` WHERE `class_Id` = 5697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5697, 'lecternshadow', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5697,   1,       8192) /* ItemType - Writable */
     , (5697,   5,         25) /* EncumbranceVal */
     , (5697,   8,          5) /* Mass */
     , (5697,   9,          0) /* ValidLocations - None */
     , (5697,  16,          8) /* ItemUseable - Contained */
     , (5697,  19,         10) /* Value */
     , (5697,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5697,   1, True ) /* Stuck */
     , (5697,  13, False) /* Ethereal */
     , (5697,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5697,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5697,   1, 'To Be A Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5697,   1,   33556013) /* Setup */
     , (5697,   3,  536870932) /* SoundTable */
     , (5697,   8,  100668236) /* Icon */
     , (5697,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5697, 64, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5697, 0, 4294967295, 'To Be A Shadow', 'prewritten', False, '

An excerpt from The Nights of al-Nafalt, a history composed of tales told by various personages who lived in that lost palace in its most glorious days, back in the old world. This story is believed to have been told by Mansur al-Rajan, who later in life became vizier to Malik Tu''azar ibn Amul.
')
     , (5697, 1, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Do you know, I can still smell the almond blossoms? It is a strange thing, memory, all the more now that my days near their end. I could not tell you what I had for supper yesterday, or what color tunic the Malika wore, but that scent remains.
')
     , (5697, 2, 4294967295, 'To Be A Shadow', 'prewritten', False, 'I was fourteen years old, and a scullion in the palace of the al-Nafalt, when Yasif ibn Salayyar went to Milantos. I had met him before - he had a fancy for sweets, and would come sometimes to the kitchen to snack on honeyed dates - but we had never spoken before then. It was not a servant''s place to talk with the royal emissary, after all.
')
     , (5697, 3, 4294967295, 'To Be A Shadow', 'prewritten', False, 'He traveled a great deal in those days, over land and sea. Gharu''n was a young kingdom then, and many of the other realms about the Ironsea had not recognized our sovereignty. He sailed to Aluvia and Viamont, spent a year in Roulea, even voyaged as far as the land of the Silverans. One by one, his quick mind and glib tongue won the respect of neighboring rulers - all but the Milantans. Again and again they refused his petitions to travel to their nation and hold parley with Arpad, their king. In time, the politeness of the refusals gave way to hostility and threats. But the Emissary would not be daunted: he would only wait a season, then ask again.
')
     , (5697, 4, 4294967295, 'To Be A Shadow', 'prewritten', False, 'So it would have remained, I suppose, until the end of time, but for the fact that King Arpad was, like all men, mortal. I don''t remember hearing about it when he died, but I heard the stories afterward. Accounts varied wildly: it was known he was involved in dark rites, and some said he''d made the mistake of summoning a beast he could not control. Others claimed he was murdered by one of his courtiers - just which courtier that was, and how he''d been killed, varied with the teller.
')
     , (5697, 5, 4294967295, 'To Be A Shadow', 'prewritten', False, 'The truth, as it happened - and I know this only because the Poet told me later, after the events I mean to relate - was that Arpad had swallowed a chicken bone, and choked to death while his concubines looked on. Any of them could have helped him; none did. Would you save a tyrant''s life if you could?
')
     , (5697, 6, 4294967295, 'To Be A Shadow', 'prewritten', False, 'The Poet did not take delight in Arpad''s untimely demise: he was not that sort of man. But he DID send a new petition to the Milantan court, hoping to catch the eye of the new king, Laszko. Laszko was not a true heir - Arpad had no children, and his brothers had all died young and suspiciously - but rather Arpad''s chief advisor, a man schooled in the ways of both sorcery and war. No one knew much else about him, and no one, not even the Poet himself, expected his response to be any different from Arpad''s. Imagine everyone''s surprise, then, when Laszko accepted.
')
     , (5697, 7, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Yasif came to the palace kitchen the night before he was to depart. I was the only one there: it was late, and the other servants had taken to their beds while I raked the ashes in the great hearth. He came in quietly, as was his way, but cleared his throat softly to warn me he was there, so I didn''t scare myself half to death when I turned from the coals. He grinned mischievously at me - I know, it''s hard to imagine such a look on his face, but there it was - as he opened the jar of dates. He took one, offered me another. I accepted - who was I to refuse the royal emissary? - and we munched them together in the silence, him carefully groomed, me grimy and grey with soot.
')
     , (5697, 8, 4294967295, 'To Be A Shadow', 'prewritten', False, '"I do not know what awaits me in Milantos," he told me. "The Malik, praised be his name, does not trust this King Laszko. Nor, I suppose, do I."

"Then why do you go?" I asked, greatly daring. Trust me that the first time I ever spoke to him, it would be to challenge his wisdom.
')
     , (5697, 9, 4294967295, 'To Be A Shadow', 'prewritten', False, '"Because I must," he said, and finished his date. "There are things one must do, even in the face of sure danger. I am the Malik''s Emissary, therefore I will go, though I fear I shall not return." It was strange, the word ''fear'' coming from such a man. "Do you understand, lad?"

"Yes, my lord," I answered, though I DIDN''T understand. Not then, anyway.
')
     , (5697, 10, 4294967295, 'To Be A Shadow', 'prewritten', False, 'And that was that. Yasif never saw me again, though I would see him. His caravan departed for the port of Mawwuz the next morning, and thence he sailed to Milantos, for his long-awaited parley. That was the last anyone saw of him for five years.
')
     , (5697, 11, 4294967295, 'To Be A Shadow', 'prewritten', False, 'It was nearly winter, and snow freckled the western mountains, when the rumors started. By that time, the Emissary had been gone for six months, two more than expected. This was not unusual, for the whims of rulers oftimes keep diplomats away from home overlong. Etien of Viamont, in particular, was notorious for this: once, he''d kept the Poet at his court for nearly half a year longer than was, strictly speaking, proper.
')
     , (5697, 12, 4294967295, 'To Be A Shadow', 'prewritten', False, 'But word began to spread that this was no ordinary absence. The older servants were sure some ill had befallen Yasif. If all the tales had been true, he would have had an unpleasant voyage indeed: captured by Viamonter pirates, waylaid by Souia-Vey bandits, thrown into the dungeons beneath Laszko''s palace, flogged, poisoned, stabbed, stoned, and torn to pieces by wild animals in the way the Rouleans once did in their arenas. The more stories I heard, the more I hungered to know the truth, and the harder it became to sort through the lies.
')
     , (5697, 13, 4294967295, 'To Be A Shadow', 'prewritten', False, 'In the end, I had no choice but to go to the highest authority I knew. No, not the Malik, of course, nor any of his courtiers or generals. I didn''t have their ears - not then, at least. But there WAS one man I could trust: Jadagur, the royal cupbearer. He was also a servant, you see, and he owed me a favor for certain aid I''d rendered him in wooing Irdana, the baker, who had since become his wife. So I cornered Jadagur in the kitchen one night when he came to fetch mead for the Malik, and asked him what he knew of the Poet''s absence.
')
     , (5697, 14, 4294967295, 'To Be A Shadow', 'prewritten', False, '"First you must swear," he said, after much cajoling. "No idle talk of this in the kitchens. The Malik will know I talked, and mount my severed head on Eagle''s Claw Gate."

I swore, on my father''s name, that I would sooner stuff myself in the oven than speak a word of this to anyone else while Jagadur lived. I keep my promises, which is why I have not told this tale until now that he is dead, his body burned.
')
     , (5697, 15, 4294967295, 'To Be A Shadow', 'prewritten', False, 'I''m sure the flask of palm wine I''d brought to loosen his tongue helped a little, too. "It''s passing strange," he told me. "The Malik, praised be his name, is furious with worry. The Emissary is not only past due to return, but there had been no word."

"No word?" I echoed, hardly believing. "Are you sure?"
')
     , (5697, 16, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Jagadur nodded solemnly. "I am. The Malik, praised be, asks the royal courier every day for tidings, and gets none."

This was troubling indeed. Anyone who knows aught of Yasif ibn Salayyar knows how he loved to write. Not a day went by at al-Nafalt when he did not pen some verse, parable or fable, and even when he was away he sent messages back to the Malik every week. That he would be gone for so long, and not a word, was simply wrong.
')
     , (5697, 17, 4294967295, 'To Be A Shadow', 'prewritten', False, '"What''s to be done?" I asked.

"I don''t know," Jagadur answered. "But there is talk of war."
')
     , (5697, 18, 4294967295, 'To Be A Shadow', 'prewritten', False, 'WAR. The word excited and sickened me at the same time. Gharu''n, you must understand, had not been to war since the siege of Tirethas, when the realm had taken shape. Yasif would have frowned on such a thing, and the thought of the Malik taking up arms over him was truly terrible.

"So," I said, "the court believes Yasif is dead."
')
     , (5697, 19, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Jagadur nodded. "The generals are sure of it, and the Malik, praised be, thinks so too. Now I must go," he added, glancing around. "His Majesty wants his mead, and it''s my head if he sends another man to look for me. Remember your promise."
')
     , (5697, 20, 4294967295, 'To Be A Shadow', 'prewritten', False, 'I remembered, and told no one. And sure enough, within another month there was more than talk of war. Soldiers began to gather at the palace, drafted from all across the land. The Malik was preparing an army, and for once all the servant-gossip agreed: when it was assembled and trained, he would send it east across the hills, into Milantos. He might even have led it himself - like his father, the legendary Rakhil, Malik Amul was a warrior nonpareil - if the Black-Sealed Scroll had not arrived.
')
     , (5697, 21, 4294967295, 'To Be A Shadow', 'prewritten', False, 'The scroll arrived on Midwinter''s Eve, less than a fortnight before the army was due to march. Jagadur - whom I was now regularly giving filched palm wine in exchange for news - told me the courier''s face was as white as an Aluvian''s when he brought it. He handed it directly to the Malik, rather than giving it to his vizier, but Amul did not reprimand him once he saw the seal upon it: a snarling wolf''s head pressed in black wax. King Laszko''s seal.
')
     , (5697, 22, 4294967295, 'To Be A Shadow', 'prewritten', False, 'My lord Amul, the scroll read. My spies say you are readying an army. March on my lands, and your beloved Emissary will scream long and loud before he dies. Below, it bore a second black-wolf seal.

But that was not the worst. For furled in the scroll, meticulously cleaned and drained of blood, was a finger. It was ebon-skinned, with a silver ring shaped like twining vines. There was no doubt that the finger had once adorned the hand of Yasif ibn Salayyar.
')
     , (5697, 23, 4294967295, 'To Be A Shadow', 'prewritten', False, 'The Malik flew into a rage that lasted three days. He swore to tear down King Laszko''s palace stone by stone, and put every Milantan to the sword - man, woman and child. In the end, though, his better judgment won out: he took King Laszko''s threat to heart and disbanded the army. He sent missives to Milantos, demanding the Emissary''s return. When he received no reply, he asked what Laszko wanted as ransom. Still there was no answer, and finally, two years after Yasif sailed out of Mawwuz, the Malik''s messages became pleas for a reason why the Milantans had kidnapped his Emissary.
')
     , (5697, 24, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Finally, there came a response: a second scroll, this one blank. With it, a second finger: proof the Poet still lived. But still there was no reason.
')
     , (5697, 25, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Soon after that, people began to disappear from the al-Nafalt. The youngest of the Mailk''s courtiers were first, then some of the best soldiers, and finally even servants. Dozens vanished without a trace, men and women alike, not a one older than seventeen summers. It was as if one of the old gods had stolen them, and indeed many of the servants believed just that. Even Jagadur refused to speak of it, and when I pressed him on the matter he walked away, and never asked me for palm wine again.

The next day they came for me.
')
     , (5697, 26, 4294967295, 'To Be A Shadow', 'prewritten', False, 'The stories of the disappearances told of masked, black-cloaked men coming in the night to steal the young men. In fact, those tales could not have been more wrong. It was morning when they came for me, and they were dressed as servants - but I had never seen them before. Still, when they closed around me and I felt the edge of a jambiya against my ribs, I did not argue. They promised I would not be harmed if I went with them quietly, so I went.
')
     , (5697, 27, 4294967295, 'To Be A Shadow', 'prewritten', False, 'I''d like to say I was brave, that I didn''t weep or tremble as they led me out of the al-Nafalt and into the carriage that waited in the courtyard, but that would be a lie, and an obvious one at that. I was sixteen and callow, and once I was alone in the dark carriage - it had no windows and its doors were locked - I blubbered like an infant. It was a long journey: I don''t know exactly how long, for I spent the whole trip in the dark, save when my captors opened the doors long enough to give me bread and fresh water, but I reckon it was five days at the least. 
')
     , (5697, 28, 4294967295, 'To Be A Shadow', 'prewritten', False, 'By the time the voyage ended, I no longer wept nor shivered. I was numb. I was also unused to sunlight, and I was blind for a while after they let me out of the carriage again.

When my eyes started working again, I found I was in the courtyard of a stout fortress - old, probably Roulean, but with signs of having been newly fortified in the past few days. All around us loomed tall mountains, their snowy peaks shrouded in clouds. Whether they were of the eastern range or the western, I still do not know.
')
     , (5697, 29, 4294967295, 'To Be A Shadow', 'prewritten', False, 'I was not alone, either. The other lost ones, the young people who had mysteriously and quietly vanished from the al-Nafalt, were in the courtyard too. I asked, but none knew why we were there. Our guards would not speak to us at all. One thing was clear, though: we couldn''t leave. We were prisoners - of whom, no one knew, though many were sure the Milantans were involved.
')
     , (5697, 30, 4294967295, 'To Be A Shadow', 'prewritten', False, 'I wasn''t the last to arrive at the keep, but I was close. A few more arrived, about one every other day, for the next two weeks. Finally, the windowless carriages stopped altogether. We numbered fifty exactly, all orphans whom no one would truly miss, all uncertain of our fates. We dwelt in that ignorance for a full month. Our guards kept us well - in truth, my life in that mountain prison was more comfortable than it had ever been as a scullion.
')
     , (5697, 31, 4294967295, 'To Be A Shadow', 'prewritten', False, 'After thirty days, our keepers herded us into the courtyard. When we had formed into orderly rows the gates opened, and a band of hooded riders galloped in. They pulled up before us, and the leader dismounted and stepped up onto a wooden dais the guards had forced us to build the day before. He cast off his hood, and all fifty of us gasped as one. Of all the people we had thought our captor might be, none of us had dared imagine it was the Malik himself. Yet there he was, Amul ibn Rakhil in all his glory, looking down on us with haughty compassion.
')
     , (5697, 32, 4294967295, 'To Be A Shadow', 'prewritten', False, 'We knelt, of course. He was our king. We stayed that way, heads bowed so they touched the ground, until he bade us stand. Then, as we stared in wonder, he spoke.

"You have been chosen for a grave responsibility," he told us. "As you know, the greatest of my subjects, the poet and royal emissary Yasif ibn Salayyar, has been missing these past two years. I have sworn to bring him back, but cannot do it by force of arms. Instead, you will do it for me."
')
     , (5697, 33, 4294967295, 'To Be A Shadow', 'prewritten', False, 'You can imagine the murmuring that followed. It took a while, and a fair bit of shouting from the guards, to quiet us down. When we were still again, the Malik was smiling.

"I understand your confusion," he told us. "I will explain. When I was a boy, Yasif had me read many of the ancient texts written by the philosophers of Old Roulea. One of those was the Treatises of Archephoros. It is an old tome, perhaps two thousand years, but there is much truth in it.
')
     , (5697, 34, 4294967295, 'To Be A Shadow', 'prewritten', False, '"As I was pondering the Poet''s fate, I kept returning to one passage in particular," he went on. " ''To fight the dark, one must sometimes be a shadow.'' "

He looked at us a long time, not saying anything. We were quiet too: we didn''t really know what was happening, but we knew it was important. More than that, we knew we were important. For me, for many of us, it was the first time that was so.
')
     , (5697, 35, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Finally, the Malik took a deep breath. "You are to be my shadows," he told us. "For the next three years, you will live here. You will learn to fight, kill, steal and lie. When you are done, each of you will be a weapon, as keen and merciless as any blade. You will be the Shagar Zharala, the Walkers in Shade. And the best of you will go to Milantos, bring back the Poet, and wreak vengeance upon King Laszko."
')
     , (5697, 36, 4294967295, 'To Be A Shadow', 'prewritten', False, 'He said nothing more; he simply stepped down from the dais, swung up into his saddle once more, and rode back out of the fortress with his guards. We did not see him again in those three years.
')
     , (5697, 37, 4294967295, 'To Be A Shadow', 'prewritten', False, 'So began my training as an assassin. Of those years, I can say little: I am bound by oaths sealed in blood not to reveal the secrets I learned there. I will say that they were not easy times, and many of us broke, either in body or spirit. Some went mad, others were crippled. A few even died. We heard nothing of the outside world in all that time: for us, our world ended with the fortress walls, and the mountains around it.
')
     , (5697, 38, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Yet none of us sought escape - looking back, I think the Malik''s agents had known we wouldn''t when they chose us. Those of us who made it through unbroken (I will not say unscathed, for all of us bore scars when our training came to an end) became the first of the Zharalim - thirty-six of the original fifty, all blades thirsting for blood. I was nineteen.
')
     , (5697, 39, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Those three years were hard on the Malik, as well: when he returned, his beard had run grey, though he had not yet seen forty summers. We assembled before him as we had done before our training began, but we were confused, frightened boys and girls no longer. We were women and men, ready to fight and die at his word. He surely knew this, for there was sorrow in his voice when he spoke.
')
     , (5697, 40, 4294967295, 'To Be A Shadow', 'prewritten', False, '"The time for training is done," he proclaimed. "We must act, and soon."

Yasif, he told us, was still alive: he had received two more fingers from King Laszko since our training began, but still no explanation or demand for ransom. The last message, however, had intimated that the Poet''s days would soon end. That missive had come two months ago.
')
     , (5697, 41, 4294967295, 'To Be A Shadow', 'prewritten', False, '"Already I fear we have tarried too long," he told us. "Your masters have selected the dozen of you they have deemed best. Those will return with me to the al-Nafalt on the morrow."
')
     , (5697, 42, 4294967295, 'To Be A Shadow', 'prewritten', False, 'With that, he stepped down, and the masters began calling the names of those who would embark to Milantos. I was third on that list, and when I stepped forward to kneel before the Malik, I was fairly bursting with pride. Three years ago, I had been a mere scullion, and now I was one of king''s chosen!
')
     , (5697, 43, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Chosen or not, however, I still rode back to the al-Nafalt in a windowless carriage. I have never returned to the mountain fastness where I had my training, nor could I if I tried. The next time I saw light, I was in the main plaza of the palace, with the other eleven assassins chosen for the mission. A herald summoned us to the Malik''s court, and soon we knelt before his turquoise-studded throne. I remember greatly enjoying the stunned look Jagadur the cupbearer gave me as the Malik bade us rise.
')
     , (5697, 44, 4294967295, 'To Be A Shadow', 'prewritten', False, '"You have trained in the skills you need," the Malik declared. "While you have done so, my spies and scholars have divined much about Milantos, and what you might face. You have a week to learn all you can, then you will set out on your mission. Some will go by sea from Mawwuz, some by land across the eastern hills, but all will - "
')
     , (5697, 45, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Something extraordinary happened then. For the first time I had heard of - perhaps for the first time in his life - someone interrupted the Malik of Gharu''n.
')
     , (5697, 46, 4294967295, 'To Be A Shadow', 'prewritten', False, 'It was the court herald, the same man who had summoned us to the audience hall, but he had lost his cool diffidence, and now more resembled one of the pale chalkfish I had sometimes filleted, back in my scullion days. He pushed the court''s towering, mahogany doors open a bit too hard - it was the double-bang of them hitting the walls that cut off the Malik in midsentence - then stood there, pale, pop-eyed and gaping, while everyone stared back at him. There were levin-bolts in the Malik''s dark eyes.
')
     , (5697, 47, 4294967295, 'To Be A Shadow', 'prewritten', False, '"Well, then?" asked Fathim, who was the Malik''s vizier at the time. "Why this disruption, man? Speak!"

The herald could only sputter in reply, but that didn''t matter, for soon we saw the reason. Yasif ibn Salayyar hobbled into the room.
')
     , (5697, 48, 4294967295, 'To Be A Shadow', 'prewritten', False, 'It''s the silence I remember most about that moment. Aside from the faint, slightly uneven whisper of the Poet''s footsteps, nothing broke the stillness. We all stared, amazed, as he entered the court, tottered halfway to the throne, and stopped, turned slightly away from the dais.
')
     , (5697, 49, 4294967295, 'To Be A Shadow', 'prewritten', False, 'They had taken his eyes. That was the first thing I noticed, before his fingerless left hand, before his gaunt, stooped frame, even before the way that, in the five years he had been missing, he seemed to have aged twenty. He wore no cloth across his face, as blind men often do, nor did he keep his eyes shut. Instead he stared into the vague distance with two sightless holes in place of the gleaming, intelligent orbs that had sometimes met mine across the kitchen.
')
     , (5697, 50, 4294967295, 'To Be A Shadow', 'prewritten', False, '"Ancient gods," the Malik swore, and sat down heavily on his throne. The sound crystallized the moment, changed it from a waking dream into reality.

Yasif smiled. He was missing teeth, too. "My lord," he said. "It is good to hear your voice again at last."
')
     , (5697, 51, 4294967295, 'To Be A Shadow', 'prewritten', False, 'We twelve, the blades Amul had spent a fortune carefully honing for the past three years, quickly found ourselves forgotten. There were tears and laughter both. The Poet told his tale: King Laszko had been using him in some prolonged, dark ritual, invoking the same demoniac beings King Arpad had been said to worship. The experience had nearly ruined him, he said: ironically, it was the blinding, the inability to see the horrors that surrounded him, that had saved him from madness. He never spoke of those long years in detail, never told me what he faced. Even years later, it gave him nightmares.
')
     , (5697, 52, 4294967295, 'To Be A Shadow', 'prewritten', False, 'When Laszko''s ritual was done, he said, he was sure he would die. The sorcerous forces might even have torn his soul apart. But instead, with scarcely a month before the end came, a miracle happened. His own jailer, the one man with whom he''d spoken at any length during his imprisonment, had come to his rescue. Refusing to let Yasif perish, he turned against his own king and freed the Poet, smuggling him out of the dungeon and away from Milantos. 
')
     , (5697, 53, 4294967295, 'To Be A Shadow', 'prewritten', False, 'It was an intricate escape - the jailer had clearly been planning it for some time - and it had most likely cost the jailer his life, but Yasif had made it to a galleon bound for Mawwuz, and from there had made his way back to the palace.

The tale told, the Emissary turned and looked toward we twelve blades. Looked THROUGH us, actually. "It would  seem," he said quietly, "that you will not need your avengers after all, my lord."

The Malik was silent for a time, then shook his head. No one seemed surprised that Yasif knew about us.
')
     , (5697, 54, 4294967295, 'To Be A Shadow', 'prewritten', False, '"No," the Malik said at length, his voice low and solemn. "They are still needed. If not for you, than for that dog, Laszko."

"That is not necessary, my lord," Yasif declared. "I am safe now, back in my beloved al-Nafalt. I do not need blood to quiet my soul."
')
     , (5697, 55, 4294967295, 'To Be A Shadow', 'prewritten', False, '"That may be," Amul declared. "But I do. No, Poet," he added as Yasif opened his mouth to speak. "Laszko did not only hold you hostage while he performed his depredations. Through you, he captured me, and my whole kingdom. I will have my revenge - not even your honeyed words will sway me from this."
')
     , (5697, 56, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Even now, after so long, I understand the Malik''s thinking more than the Poet''s. For five years, King Laszko had tormented his closest adviser and dearest friend - and, through his silence, had tormented Amul as well. Of course he yearned for vengeance. Other than Yasif himself, who would not?
')
     , (5697, 57, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Yasif seemed to understand this, though he shook his head grimly as he replied. "So," he said. "You will do this thing, I know, whether I assent or not. Two things, however, my liege. First, death is never a balm. So Archephoros wrote in the Treatises."

"I remember," the Malik said quietly. "And the other?"
')
     , (5697, 58, 4294967295, 'To Be A Shadow', 'prewritten', False, '"I would ask you to spare one of your blades, and give him to me. I will be needing a guide now, in my darkness."

Amul thought on this, but not for long. If he could not forgive his friend''s torturer, neither could he deny the Poet''s request. "Very well," he said. "Which would you take?"
')
     , (5697, 59, 4294967295, 'To Be A Shadow', 'prewritten', False, 'And then, though he could no more see me than a man can touch the moon, the Poet looked straight at me with those twin, sightless pits. Afterward, he said he recognized the sound of my breathing. That may be so - Yasif''s hearing was astounding in his final years - but somehow I think there was something else at work.

"That one," he said, nodding. "The kitchen boy."
')
     , (5697, 60, 4294967295, 'To Be A Shadow', 'prewritten', False, 'So the Poet''s compassion spared my life, and most likely my soul as well. The other eleven Zharalim left a week later, as planned. All of them perished before they could return, but they succeeded in their quest. One day, it is said, King Laszko went out riding in the hills, and was never seen again. Nor was his body ever found. He never completed the unholy sacrament for which he had tortured the Poet.
')
     , (5697, 61, 4294967295, 'To Be A Shadow', 'prewritten', False, 'Yasif - or, if you will, old Archephoros - had been right about death and balms. The Malik found some satisfaction in Laszko''s death, but even so he was troubled to the end of his days. The Zharalim, so the story says, continue to exist, and even now, from time to time, a young man or woman mysteriously vanishes from the al-Nafalt, bound, I am certain, for that hidden keep in the mountains.
')
     , (5697, 62, 4294967295, 'To Be A Shadow', 'prewritten', False, 'As for me, I gave up my life as a shadow-walker before it truly began, and I do not regret it. No longer fit to serve as Emissary, Yasif simply became the Poet. Without eyes, however, he could not write, so I served as his scribe as well as his guide. When we weren''t at court, we spent many a day in the Garden of Almonds, his favorite place in the whole palace, he speaking verses aloud while I sat beside him with quill, book and ink.
')
     , (5697, 63, 4294967295, 'To Be A Shadow', 'prewritten', False, 'It is my hand that wrote the first copy of the Alamakhaida, his greatest work, from which scholars have since gathered the Dozen Roads of honor. I was there, twenty years ago, when he died, quietly, beneath the blooming trees. I held his body in my arms.

And do you know? I can still smell the almond blossoms.
');
