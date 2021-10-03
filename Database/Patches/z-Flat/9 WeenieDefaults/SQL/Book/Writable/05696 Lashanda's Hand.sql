DELETE FROM `weenie` WHERE `class_Id` = 5696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5696, 'booklashanda', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5696,   1,       8192) /* ItemType - Writable */
     , (5696,   5,        280) /* EncumbranceVal */
     , (5696,   8,        290) /* Mass */
     , (5696,   9,          0) /* ValidLocations - None */
     , (5696,  16,          8) /* ItemUseable - Contained */
     , (5696,  19,        120) /* Value */
     , (5696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5696,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5696,  39,    1.22) /* DefaultScale */
     , (5696,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5696,   1, 'Lashanda''s Hand') /* Name */
     , (5696,  16, 'A copy of the Tale of Lashanda''s Hand, bought from the Zaikhal Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5696,   1,   33554771) /* Setup */
     , (5696,   3,  536870932) /* SoundTable */
     , (5696,   8,  100668117) /* Icon */
     , (5696,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5696, 48, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5696, 0, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'There came a time, in the reign of the Malik Taraj al-Saum, when the call went out for warriors. This was a strange thing, for the land had known peace for many years, and no foe yet loomed upon the horizons. The Gharu''ndim were a prosperous people, and the smiths forged many more plowshares than swords. But still, even in the quietest of days, the need for fighters sometimes arose.
')
     , (5696, 1, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'It was a minor noble, the Mu''allim Fasair ibn Jambuz, who sent out the call. From his manor in the hills of Qush, a dozen runners went out, bearing missives scribed on the finest vellum. They traveled across the land, to the cities and towns and also the camps amid the dunes, bearing his words to anyone who would take up their blades and follow. Men from all over answered the call. Most were youngsters, barely able to grow proper beards and eager to prove their mettle, but there were older men as well, who had been fine swordsmen in their youth and had grown restless for days of action.
')
     , (5696, 2, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'By the time the messengers returned to Fasair''s manor, each led a score or more of the land''s finest warriors - more than two hundred and fifty in all.

Among these warriors came Ibriya bint Raglan. This was some time ago, when the sight of women wearing armor and bearing swords was still strange. In fact, Ibriya was unique within the host that descended upon Fasair''s manor. When she first presented herself to the Mu''allim''s messenger, the other warriors responded with jeers and mockery. The messenger himself tried to dissuade her from joining the company, but she was adamant.
')
     , (5696, 3, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'She went along, though the other warriors scorned and avoided her, calling her a wanton girl who did not know her own station. Even so, Ibriya was in the front of the throng when it assembled before the silver gates of Fasair''s manor.

The Mu''allim appeared on a balcony on the topmost floor of his home, resplendent in golden tunic and snow-white turban. He gazed down upon the mob, who stared back anxiously, awaiting his word. He did not see Ibriya - if he had, he would have turned her away, and this story''s ending might have been much different. 
')
     , (5696, 4, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Instead, he raised his hands, each festooned with rings of gold and turquoise, and bellowed for silence.

"I have called you here," Fasair declared, "because I seek the strongest arms and the quickest blades."

The warriors who had gathered murmured and glanced importantly at one another, their chests swelling with pride, none more haughty than when they glared at Ibriya.
')
     , (5696, 5, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"You may have heard of the death of the swordsman, Ulyush al-Nadur," continued the Mu''allim. Most of the warriors nodded knowingly: Ulyush, one of the most renowned fighters in the kingdom, had perished barely a month ago, in the jaws of the Beast of Hawwun - which is itself a tale of note, but not for the telling now.

"When he died, Ulyush was betrothed to my daughter, Lashanda," said Fasair. "The ceremony of marriage was to take place three days hence. Though Ulyush lies cold in his tomb, I am determined that the wedding go ahead. I have called all of you here to vie for my daughter''s hand."
')
     , (5696, 6, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The messengers had said nothing of this, and there was some consternation among the ranks. Many of the warriors already had wives, and a number were already promised. And while it was true, in those days as in these, that a man was not limited to one wife, nor a woman to one husband, it was not fitting for a Mu''allim''s daughter to be anything but a man''s First Wife. Of the scores who had come to Qush, more than a hundred had made the journey in vain.
')
     , (5696, 7, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"Why did you not tell us this?" asked one of the older men, a grizzled veteran who already had three wives and a small host of children. "I have come a hundred leagues from my home, and for nothing!"

Other warriors shouted in agreement, but the Mu''allim raised his hands. "Please, my friends!" Fasair shouted. "Be at peace. If it were common knowledge that I sought a husband for Lashanda, my manor would have been swamped with would-be suitors, most of them unacceptable. That is why I hid the truth, even from my own messengers.
')
     , (5696, 8, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'I understand that many of you cannot compete, and I am sure that others will not wish to do so. I will make recompense for your inconvenience: half a hundred pieces of gold to each man who does not enter the tournament, and my hospitality from now until the tournament is done."

Fasair was a shrewd man. By promising gold to those who did not fight, he not only placated those who could not enter, but also kept the greediest knaves from entering the tournament.
')
     , (5696, 9, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'He also kept out those who were given to too much drink: there was a feast that night at the manor, with much boasting and freely flowing wine, and when the seneschal came around at dawn the next day, calling for those who wished to enter to gather in the courtyard, the men who had drunk too much were in no shape to do so. Thus, the scribes'' lists of those who were to enter the tourney bore only seventy-three names.
')
     , (5696, 10, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'One of those was Ibriya bint Raglan.

The seneschal was surprised to see her come forward. "How can you enter the tournament?" he asked. "It is not proper."

"It is not forbidden," she replied coolly. Which was true.
')
     , (5696, 11, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Still troubled, the seneschal sought out the Mu''allim. Fasair, however, only laughed. "Seventy men and one woman," he scoffed. "Those are long odds. Let her join: she will lose in the first bout anyway."
')
     , (5696, 12, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'So Ibriya''s name was put on the roster, and on the first morning of the tournament she dueled with Ghalan al-Tarith, a swordsman of some repute from the north country. They fought with blunted blades - the tournament was not meant to bring death upon the defeated - and after several minutes of circling each other and trading quick flurries of blows, she knocked away his own weapon, sent him stumbling back with a vicious slash, and ended up straddling his chest, her sword pressed against his throat. The judge of the fight, who had clearly favored Ghalan throughout the bout, had no choice in the end but to declare Ibriya the winner.
')
     , (5696, 13, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'That afternoon, Ibriya won her second bout just as handily as she had the first, and in even less time: it only took half a dozen passes for her to disarm her foe and rap him hard in the chest with the blunted tip of her weapon. Another clear victory, reluctantly declared by a judge who feared what the Mu''allim would do when he heard about it. As the tourney''s first day closed, three-quarters of the combatants were out of the running: Ibriya was not one of them.
')
     , (5696, 14, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'That night, after the feasting was done, the Mu''allim summoned her to his private garden. They stood on a terrace overlooking a grove of almond trees, surrounding a bubbling fountain.

"I will give you five hundred pieces of gold," Fasair told her, "if you withdraw from the tournament."

"I thought you were sure I would lose," she replied, sipping the Mu''allim''s excellent wine.
')
     , (5696, 15, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'He smiled. "I did this morning. Now, I am not so sure."

She inclined her head politely, then shook it. "Respectfully, my lord, I cannot withdraw. It would not be honorable, no matter what compensation I received. Besides, I am but one of twenty. Luck is still against me."
')
     , (5696, 16, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The next morning, Ibriya was unsurprised to find herself matched against Dusif ibn Walar. Dusif, who was known simply as the Ox, was a massive man, capable of lifting any of the other combatants at the tournament above his head with little effort. His previous opponent had been forced to yield and bow out when the Ox broke his swordarm. Ibriya knew it was no coincidence that she would be paired with such a fearsome foe: it was the Mu''allim''s message to her, and the message was, Out.
')
     , (5696, 17, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'But Ibriya knew something else about the Ox, for she had watched his earlier fights with the suspicion that she would be made to fight him before the tourney was done. During the fights, she had seen that, besides being strong, Dusif had little else going for him. With big came slow, and Dusif moved like an ogre from the old tales. On top of that, he had been breathing heavily by the end of each bout, though they had been short and he had moved very little: he had strength, but no stamina. Seeing this, Ibriya had made a plan.
')
     , (5696, 18, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Now, when the war drums sounded the beginning of the fight, Ibriya carried out that strategy. As the Ox was charging toward her, howling in battle rage, his massive sword raised high, she turned and ran.

At first the onlookers jeered, calling her a coward; she paid them no mind at all. Ibriya did not mean to flee; she simply meant always to be moving, never staying in one place long enough for the Ox to catch her. He lumbered after her, but she always kept just out of his weapon''s reach.
')
     , (5696, 19, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The Ox began to tire. After a few minutes he was breathing with his mouth open; he chased her for a few more, and soon was covered in sweat. It became harder and harder for him to keep pace with her, even though she slowed her pace to keep tempting him onward. At last  his weapon drooped, and he doubled over, hands on knees, wheezing. She finished him with two quick strokes, the second of which struck the side of his head and would have shorn it in two if her sword had been real. He crumpled to the ground, senseless.
')
     , (5696, 20, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Then she was one of ten, with the final round to come that evening. The Mu''allim''s seneschal sought her out at the midday meal, and doubled his master''s offer. She sent him away, but not before striking him across the face for trying to bribe her.
')
     , (5696, 21, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The second-to-last round was different from the first three: instead of a man-on-man duel, it was to be an open melee. All the remaining combatants gathered at the fighting grounds, armed with sword and shield. The seneschal himself took the judge''s place, and Ibriya''s spirit sank: not only were the nine men who would fight with her eyeing her with disdain, but she knew the seneschal would not ignore what had passed between them earlier.
')
     , (5696, 22, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"The fighting will continue until all but two are defeated," the seneschal proclaimed, and smiled venomously at her.
')
     , (5696, 23, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The fight was fast and brutal. The men battled Ibriya in twos and threes. She fought back like a madwoman, and emerged bloody, bruised and exhausted... but still standing. Of the ten who had fought in the melee, the only two who remained were Zaqim al-Farabad, a young lord from the eastern mountains, and Ibriya bint Raglan. The seneschal decreed them victors - though he looked as though he had bitten into a lemon when he spoke Ibriya''s name - and declared that they were to fight in the final bout an hour after dusk, with the Mu''allim himself to judge.
')
     , (5696, 24, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Some say Fasair exiled the seneschal from his lands after that melee; others say he had him killed. Whatever the case, none of the combatants saw him again.

The sun set, and a great crowd formed about the fighting grounds. Every warrior who remained at Qush came to watch the final duel, as did many folk from the nearby town: word had spread that the Mu''allim was on the verge of losing his daughter to a woman, of all things.
')
     , (5696, 25, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'To the people''s surprise, Fasair arrived at the grounds in a good mood, and was even smiling as he took the judge''s seat. Folk looked at one another, amazed: wasn''t he worried that the warrior who won the tournament might be the one least suitable to become his daughter''s husband? Would that not be a scandal? Their only answer was that mysterious grin, which seemed to broaden as Zaqim and Ibriya strode forward to stand before him.
')
     , (5696, 26, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"You know the rules," he told them. "You will fight until one remains, and that one shall earn Lashanda''s hand." His gaze swept past Ibriya and rested firmly upon Zaqim. Then he rose from his chair, motioning to his servants, three of whom came forward with a bearing wine goblets: one carved of green malachite, one of blue lapis, and one of white onyx. "But first a toast," the Mu''allim continued, "to she for whom so many have fought and fallen. To my daughter."
')
     , (5696, 27, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'He took the onyx goblet from the nearest servant. Zaqim took the malachite, and Ibriya the lapis. They raised the cups in salute, and drank - all save Ibriya. "I''m afraid I do not drink wine before battle," she told the Mu''allim, bowing, then poured it upon the ground. "Instead I offer it as a libation, in tribute to your daughter''s grace, my lord."
')
     , (5696, 28, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Those who were present that night say the grin on Fasair''s face seemed to freeze then, but only for a moment. Then, with a nod to Ibriya, he resumed his seat, and the servants collected the goblets. To this day, no one is certain what was in the lapis cup, but many are sure they know nonetheless.

"Begin," the Mu''allim said, no longer smiling at all.
')
     , (5696, 29, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Ibriya and Zaqim touched swords in salute, then began to trade blows. It went slowly at first, more a careful dance than a fight - especially strange after the vicious melee, earlier that day . They delved the depth of each other''s skill, striking and parrying, noting strengths and seeking weaknesses. After a while of this they parted, weapons quivering in their hands, and began to circle each other, looking for the right opening. An unspoken signal passed between them, and they rushed at each other, blades awhirl.
')
     , (5696, 30, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Then the unthinkable happened. Zaqim al-Farabad tripped.

A great cry rose from the crowd as he fell, his sword flying from his hand. Ibriya stood above him, her own weapon ready... and did nothing. "Stand," she said. "I will not win this tournament because of bad luck."
')
     , (5696, 31, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The crowd murmured, and the Mu''allim shifted in his seat as Zaqim rose. Ibriya stood by, waiting patiently, while he retrieved his sword. Only when he was armed again did the fight resume. Zaqim was humbled, however, and before long Ibriya''s puissance drove him to his knees. He struggled to rise, and could not.

"Hold," he told her. "I am done. I yield - you are the victor of this match, and the tournament besides."
')
     , (5696, 32, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'A silence settled over the field, and once again Ibriya helped Zaqim rise. When he was on his feet, she went to stand before the Mu''allim, and dropped to one knee. She said nothing.

Fasair looked down upon her, at a loss. "This cannot be," he said. "I will not have it. You cannot wed my daughter, girl."
')
     , (5696, 33, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"I do not wish to wed her," said Ibriya. "But you did offer me her hand, and I would take it - not for myself, but for her. She is her own woman now, not yours to give like chattel. I have won her in fair combat, and so give her freedom. She, and no one else, shall choose her husband."
')
     , (5696, 34, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'There was great uproar at this, and the Mu''allim''s face turned as dark as wine. "This is unthinkable!" he thundered. "You have won this tournament through deceit and trickery, Ibriya bint Raglan! I disqualify you! Come forward, Zaqim al-Farabad."
')
     , (5696, 35, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'But Zaqim shook his head. "No, my lord," he said. "She defeated me fairly - you saw how, even when I fell, she did not strike me down. Ibriya is the victor, and I will not take her place."
')
     , (5696, 36, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'At this, the other warriors began to clash their swords against their shields and shout their approval. Fasair had eliminated the most dishonorable suitors before the games began, and none of those who had fought in the tournament wanted to sully their names by taking Lashanda to wife after meeting defeat.
')
     , (5696, 37, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"What I want of you is not so difficult, my lord," Ibriya declared. "I only ask that you trust your daughter to make her own choice."

"And if she chooses poorly?" the Mu''allim contended. "She is my only child. What will become of my name?"
')
     , (5696, 38, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"What would become of your name if it were learned you did not give the victor of this tournament her due?" Ibriya returned. "There are many people here, my lord. Word of such things has a habit of spreading."
')
     , (5696, 39, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Fasair thought on this, and knew he was beaten. His shoulders slumped. "Very well," he relented. "Lashanda shall marry the man of her choosing. But know this - if the husband she picks does not satisfy me, I will sire another heir, and grant my title and holdings to him."

"Your judgment is fair, my lord," Ibriya said, and bowed.
')
     , (5696, 40, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'During the feast after the final battle, Lashanda bint Fasair appeared before the combatants, her head covered with a turban, as was custom for unwed ladies at the time. It was the first time most of them had seen her, and they were breathtaken by her grace and beauty. "If I had known," many a man said to nodding comrades, "I would have fought all the harder."
')
     , (5696, 41, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Lashanda sat at her father''s right side throughout the feast; on his left sat Ibriya, for it was her right as victor to dine in that place of honor. The Mu''allim did not speak to her, or to anyone else: he only sat in stony silence and picked restlessly at his food. At last, when the servants cleared the last dishes away, he rose and turned to his daughter. "My child," he told her, "a victor has emerged from the field of battle to claim your hand."
')
     , (5696, 42, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'When Ibriya rose from her seat, Lashanda looked at her in pure, open-mouthed surprise, which turned to joy as Ibriya explained her wishes. Tearfully, the two women embraced.

"Now, my child," the Mu''allim pronounced, "I ask you to choose: who will you wed?"
')
     , (5696, 43, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'Every man in the room leaned forward expectantly: warriors, courtiers, even the servants. Lashanda''s lips parted in a radiant smile.

"I choose no one," she said.
')
     , (5696, 44, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'The noise that rose shook the rafters of the great dining hall. Men shouted and pounded their fists upon tables. Fasair himself shook with rage. "What!" he bellowed.
')
     , (5696, 45, 4294967295, 'Lashanda''s Hand', 'prewritten', False, '"I choose no one," Lashanda repeated, unperturbed. "I am still in mourning for Ulyush, and will not take a husband simply because a wedding is planned. In time, I will choose one - I have no intention of becoming a spinster, Father. But not while my love''s body is still fresh in its tomb."
')
     , (5696, 46, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'And so, in the end, there was no wedding that summer. The next year, however, she did choose a husband - Zaqim al-Farabad, as it turned out - and the celebrations lasted for days. The Mu''allim even invited Ibriya bint Raglan to stand upon the dais at the ceremony, for the tale of her triumph at the games had traveled the length of the land.
')
     , (5696, 47, 4294967295, 'Lashanda''s Hand', 'prewritten', False, 'His messengers could not find her, however, though they wandered afar, for she had vanished that winter, delving deep into the ruins of al-Shaghra, the City Which Rises. But that tale is for another day.
');
