DELETE FROM `weenie` WHERE `class_Id` = 6769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6769, 'bookcrimsonstars', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6769,   1,       8192) /* ItemType - Writable */
     , (6769,   5,        160) /* EncumbranceVal */
     , (6769,   8,        200) /* Mass */
     , (6769,   9,          0) /* ValidLocations - None */
     , (6769,  16,          8) /* ItemUseable - Contained */
     , (6769,  19,         90) /* Value */
     , (6769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6769,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6769,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6769,   1, 'The Silifi of the Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6769,   1,   33554771) /* Setup */
     , (6769,   3,  536870932) /* SoundTable */
     , (6769,   8,  100668117) /* Icon */
     , (6769,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6769, 35, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6769, 0, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '



~ The Silfi of the Crimson Stars: Volume I ~








                            a History by
           Kayna bint Iswas of the Walim     
')
     , (6769, 1, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
In the southern skies of old Ispar may be seen a picturesque cluster of five red stars, all bound together and encircled by streamers and whorls of luminous mist. They are judged by the astrologers of the al-Ighaz to be much larger than the norm of stars. Indeed, this is obvious to the most untrained eye, as their hue and brightness is much greater than that of the stars around them.
')
     , (6769, 2, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
In the Aluvian lands, where they rise above the horizon only during the summer months, the cluster is unimaginatively called the Apple-Cart. The Sho Empire, whose sky they grace year-round, prettily titles them "The Watchfires at the Southern Gates of Heaven." The night the cluster touches the sacred peak of Akisuma, as seen from the Imperial City, is traditionally held to be the start of their Festival of Lights. Our own people, who also enjoy the cluster''s presence year-round, simply call them the Crimson Stars.
')
     , (6769, 3, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Our people have named the five stars of the cluster as follows; al-Shajar, al-Khur, Mahwan, Yujazik, and Sulmada. These names are ancient, but for that of al-Khur, which shines the brightest blood-red of them all. This star, once called al-Ghul, was renamed in honor of Rakhil al-Khur some three hundred years ago, after the great victory won at the salt mines to the east of Tirethas.
')
     , (6769, 4, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
There are many strange tales told of the Crimson Stars. Some say that they speak to nomads in the desert, others that they guide the destinies of the mighty. Under the clear skies of the Naqut, more than one weary traveler has claimed to see them pulse or wander the sky, or felt that the five vermilion orbs were staring oppressively down upon them. The warlord al-Khur, when deep in his cups, claimed to have seen the stars flash in the heavens when he was a boy. He said the sand around him had been washed a bloody crimson, and the grains moving in the wind seemed to him as moving armies.
')
     , (6769, 5, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
All such tales are assumed to be fables, of course. Al-Khur was notorious for the amount of drink he consumed at victory celebrations. No other reliable witnesses have ever reported these phenomena - only the nomads, who have their own name for the cluster; "The Silent Watchers." Nevertheless, the Crimson Stars have indeed had a meaningful hand in the history of the Gharu''ndim people, on more than one occasion.
')
     , (6769, 6, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
In the period of our history known as the Century of Storms, no fewer than twenty-five different would-be Maliks and Malikas ruled the Gharu''ndim people. One of these was the Malika Ladriya bint Daum, of the Taban region.
')
     , (6769, 7, 4294967295, 'Kayna bint Iswas', 'prewritten', False, 'Ladriya was an exception among her contemporaries. A woman of peace and learning, she had been educated by the al-Ighaz at Tirethas. Indeed, she had spent most of her life in the City of Lore, only rarely being sent by her father to visit her ancestral homeland. She was a master of the life magics of Ispar, and had achieved much prestige as a healer. Before the death of the great Amul ibn Rakhil, her father had been a minor Mu''allim in the court; her mother had died in childbirth. While some tongues had connected her romantically with her captain, the great Faris Tamsah ibn Jaidah, she remained unmarried during her brief, brilliant life.
')
     , (6769, 8, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
After some fifteen years of chaos, the former court of Amul ibn Rakhil at al-Nafalt had already begun to dwindle from the shadowy competition for the throne. Ladriya, then twenty-six and disgusted by the situation, decided to return to her homeland for good. It was a decision she later admitted having deferred since being orphaned at her father''s death, ten years before. Having known the City of Lore for most her life, it seemed more of a home than far-off Taban, on the far side of the great Naqut Desert.
')
     , (6769, 9, 4294967295, 'Kayna bint Iswas', 'prewritten', False, 'Halfway through her journeying, the caravan was attacked at night by a band of nomads, sent by the renegade Shayk Ridqidh. Ladriya had been asleep when the raiders came, and awoke to find herself sprawled upon the sands, the Crimson Stars floating placidly above the dunes. By the light of the burning wagons, she could see most of her guard lying dead, and the rest suffering unspeakable torments at the hands of the nomads. She scrambled to her feet and made to flee, only to be brought up short by several armed bandits. These filth made to ravish her, and one slashed away the sleeve of her traveling robes, causing her a grievous injury in the process.
')
     , (6769, 10, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
As Ladriya cried in pain, Tamsah, riding his magnificent black stallion Talayyin, burst through her attackers. Leaning off the stallion''s flank, he seized her while at full gallop, pulling her across the saddle and leaving the nomads to curse in the dust. Only the most skilled of horsemen could have performed such a feat.
')
     , (6769, 11, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Unfortunately, while Ladriya could have easily healed herself using the arts of the al-Ighaz, her staff and supplies had been lost in the raid. Tamsah bound her wound as best he could, and lashed her to Talayyin''s saddle. He himself led the stallion by the bridle through the wasteland. With little food or water, he hoped to get his Lady to the oasis of Shiryaz, three days away at a hard ride, before she perished.
')
     , (6769, 12, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
As they journeyed through the desert, moving mostly in the cool of the night, the young Mu''allima had a vision. While she herself later dismissed it as a trick of heat, dehydration, and pain, it clearly had a profound effect on the course of her life.
')
     , (6769, 13, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Feverishly looking over Talayyin''s neck at sunset on the fourth day, she saw the sun as a vessel filled with blood. A bead formed on its lower rim. This grew, trembled, and fell. Where it hit the sand, the land changed. One after the other, one hundred drops in all, she watched the blood spill upon the sands, turning the land into a wasteland of slaughter. Ladriya saw villages and fields burnt to ash, the bodies of men, women, and children swarming with flies, and cities reduced to piles of rubble, visited only by the restless sands of the Naqut.
')
     , (6769, 14, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Then, Ladriya did see a great storm come out of the north, from the sea. The thunder growled like a hungry predator sensing weak prey. A great grey storm-wave rolled in from the sea, and smashed against tall cliffs, eating the base of them away. There was a city above the cliffs, from whose minarets flew the banners of the Malik. It trembled as the ground beneath it was carved away. Finally, it fell in upon itself.
')
     , (6769, 15, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Finally, she saw one last thing, and this was she herself, sitting alone on the throne of the Malik. The royal consort''s chair, to her right, sat empty. In the sky above her pulsed the familiar constellation of the Crimson Stars, and their red light seemed to glow within her own dark eyes. She held her left hand up, and the storm-waves recoiled, then slunk back to the northeast, whence they had come. She cupped her right hand beneath the bleeding sun, and caught all but seventeen of the drops.
')
     , (6769, 16, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Tamsah then noticed Ladriya holding out her hand, appearing to cup the setting sun''s last light. He grasped her hand, and his touch wiped away the vision. There again was only the fading light of the sunset, the rolling dunes, the whisper of the sands in the twilight wind, and the Crimson Stars, watching her progress impassively. She later wrote that Tamsah, rubbing her cold hand between both of his, gave her a look so tender that, in the wake of her vision, she began to weep.
')
     , (6769, 17, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
The two survivors reached Shiryaz two nights later. Ladriya was by then nearly dead from her wound, and Tamsah was starved and parched. He had given his Lady all but the barest water he needed to function. A skilled life mage was able to mend Ladriya''s gash, but it took her almost two months to recover her strength from the ordeal. Throughout that period, Tamsah stayed by her side day and night. They returned in triumph to the court of Taban, at Nishadina, on the 6th of Solclaim, 1018.
')
     , (6769, 18, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Taban is a mountainous region, not unlike the area around Zaikhal in the land of Dereth. The province produced enough food to feed itself, and was chiefly known for its olive groves. Perhaps more critical for its survival were the jewels that could be mined in the mountains, which fetched excellent prices in markets as far away as Silveran. Ladriya''s palace at Nishadina was modestly sized by the standards of the day, but considered quite elegant. Since the death of her father, her family''s viziers had administrated the province.
')
     , (6769, 19, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
As befits a ruler returning after long absence, the guilds and merchants of Taban were soon lined at the gates of her palace, burdened with gifts. Among these were a set of five magnificent rubies, found in the deepest mines of the Nariyid Range; the high mountains that towered over Nishadina. The merchant Nurbi ibn Nuhqidh had sent these. Accepting them with grace, she had them sent directly to her chambers.
')
     , (6769, 20, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Ladriya spent her first month home learning all she could about her ancestral homeland. The viziers looked down their noses at the "spoiled city-dweller," but patiently explained all they could of the province.

One warm summer morning, she stood upon one of her balconies, and looked out over the olive groves to the north. On the horizon could be seen the pale edge of the Naqut, the sky above dulled with sand roused by a windstorm. Behind her, she knew, the changeless peaks of the Nariyid pierced the thin clouds. Around her, below the minarets of her palace, were throngs of
')
     , (6769, 21, 4294967295, 'Kayna bint Iswas', 'prewritten', False, 'citizens going about their lives, undisturbed by the chaos in the City of Lore. She stood and thoughtfully sipped a cup of spiced tea, breathing in the smell of the land and the people, until the day had lost the blush of its youth. Then, turning briskly, she called for her courtiers to summon three souls.

As they were fetched, Ladriya had the court cleared. First to arrive was Tamsah ibn Jaidah. His long black hair was tied back, as he had been in the middle of training. He made to question her summons, but she motioned for him to be silent. Next to arrive was Raya al-Darikil, smelling of the
')
     , (6769, 22, 4294967295, 'Kayna bint Iswas', 'prewritten', False, 'spices and perfumes of Nishadina''s marketplace. She was known as the finest smith in the province, and was smudged with soot from the forge. Last to arrive was Jumiz ibn Ismak, who was one of Ladriya''s viziers. He frowned at the sight of the other two, and brushed down his long robe of Sho silk.

To Tamsah, the Malika put forth the question; "What weapon would you have to lead your Farisim to victory?"

To this, he replied, "A silifi, my lady."
')
     , (6769, 23, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Nodding, she turned to Raya. "Would you be of a mind to drop all your other business, and forge for this man a great silifi? For this, I would well reward you."

Glancing from Ladriya to Tamsah, Raya replied, "It would be my honor to do so, Mu''allima."
')
     , (6769, 24, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Ladriya nodded again, as if she had expected no less. At last, her gaze settled on Jumiz. "You, Vizier, have much knowledge of the enchanter''s art. Though you do not speak of it yourself, I know of this from the talk in Tirethas. Once, you were a most promising apprentice. Yet, upon the death of Amul ibn Rakhil, praise be his name, you begged my father to return to Nishadina. You said, I believe, that there would be no Malik worth serving upon achieving your mastery.
')
     , (6769, 25, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
"I do not wish to be Malika, yet I must be. I make this decision not out of desire for power, riches, or glory, but because this land must be at peace once more, and these people united. No more blood must be spilled. I ask you now, Jumiz; would you help me?"

Jumiz licked his lips nervously, and looked at the floor of the hall. "Mu''allima, you ask a difficult thing of me. As al-Ighaz, I am sworn to the service of peace."
')
     , (6769, 26, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
"I, also, am al-Ighaz," Ladriya said, softly. "I have studied in the same halls as you, Jumiz, and heard the words of Mu''hij ibn Zarif, who teaches his apprentices the Sho virtues of the Four Stones of Jojii. As a child, running through the halls of the Arcanum at Tirethas, I often saw you deep in your studies." With a small, reserved smile, she added, "I believe I once stained your robes with the juice of a peach."
')
     , (6769, 27, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
The Vizier bowed slightly, amazed at her candor. "This is all true, my lady. If you are sincere in your desire to remain true to the teachings of the Arcanum, I would assist you in any way you ask. But, I must wonder, for the others in this chamber are a warrior and a maker of weapons. You speak of forging a silifi, for the Faris ibn Jaidah to lead your troops to victory. I pray you may forgive my temerity, but I do not see how this endeavor matches the beauty of your words."
')
     , (6769, 28, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
Ladriya nodded, sorrowfully. "This is true, my Vizier. But I have spent the last fifteen years in Tirethas, watching your prophesy to my father become cold truth. The court at al-Nafalt is a den of thieves, all looking to murder one another for the throne. A woman from the far side of the desert, speaking words of peace and unity, would be laughed at. Then, she would be done away with. The glorious peace of ibn Rakhil died with him."
')
     , (6769, 29, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
"I would defend you with my life, Mu''allima," Tamsah said, quietly.

Favoring him with another tiny smile, Ladriya said, "I would rather you defend me with a fine weapon, my Faris. A weapon, no matter how precious, may be replaced."

"You wish me to forge this weapon," Raya said, boldly.

"I do, master smith," Ladriya said.

"And," Jumiz said, wearily, "you desire that I enchant it."
')
     , (6769, 30, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
"Not quite, wise vizier. I desire that you enchant these." At this, Ladriya took a small, elaborately carved sandalwood box from the arm of her throne, and opened it. She motioned the others forward. There, on a bed of rich red velvet, lay the five gift rubies of Nurbi ibn Nuhqidh. Jumiz raised a brow, and Raya gasped at their beauty. Only Tamsah, who regarded them with a soldier''s eye, remained unmoved.
')
     , (6769, 31, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
"I have named these rubies the Crimson Stars," Ladriya said, sounding most distant as she spoke. "Each is named for one of those in the cluster, which the nomads revere and fear in equal measure. It is my wish that you should enchant them as follows. Al-Shajar, named for the storm-demon in the old stories, should allow he who carries it to feel not the pains of lightning. The ruby al-Khur, which is named for the warlord known as the Eagle, should cause the blade to cut to the quick. . Yujazik, named for the flaming mountain the court of the old gods was built upon, should protect the bearer from the pains of
')
     , (6769, 32, 4294967295, 'Kayna bint Iswas', 'prewritten', False, 'fire. Mahwan, which is named for the citadel upon Yujazik, should enable its bearer to parry more blows. Sulmada, named for the old god of dance, should increase the agility of he who wields it."

"Those are mostly defensive spells, my lady," Tamsah said, sounding dubious.

"Indeed," said Ladriya, who stared fixedly at Jumiz. "So they are."

At this, the vizier smiled, though it was humorless. "And you desire that these jewels, once enchanted, be fitted into the haft of the silifi?"
')
     , (6769, 33, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
"I do."

"This, then, is to be a weapon used in self-defense?"

"Only," Ladriya nodded, "for the protection of its bearer and his charge."

"I see." Jumiz steepled his hands before him, and frowned. Raya shifted, as if about to ask a question, but Tamsah laid a stilling hand upon her arm.
')
     , (6769, 34, 4294967295, 'Kayna bint Iswas', 'prewritten', False, '
At last, the vizier looked back to Ladriya. When he did so, he seemed to have gained in years. "I will do all you ask," he said, simply.

Ladriya looked upon him with gratitude, and sympathy. The three were dismissed to their tasks.
');
