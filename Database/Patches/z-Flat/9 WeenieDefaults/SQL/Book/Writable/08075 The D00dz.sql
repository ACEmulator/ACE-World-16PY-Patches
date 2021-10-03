DELETE FROM `weenie` WHERE `class_Id` = 8075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8075, 'alucontestbook3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8075,   1,       8192) /* ItemType - Writable */
     , (8075,   5,        160) /* EncumbranceVal */
     , (8075,   8,        200) /* Mass */
     , (8075,   9,          0) /* ValidLocations - None */
     , (8075,  16,          8) /* ItemUseable - Contained */
     , (8075,  19,         90) /* Value */
     , (8075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8075,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8075,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8075,   1, 'The D00dz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8075,   1,   33554771) /* Setup */
     , (8075,   3,  536870932) /* SoundTable */
     , (8075,   8,  100670970) /* Icon */
     , (8075,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8075, 29, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8075, 0, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '

"Blasted critters," I commented as we ran past yet another pack of scrawny Drudges. "You''d think that even with the tiny little brains they''ve got in those pointy heads of theirs they''d know better than to chase anything that moves.

')
     , (8075, 1, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"Aye," agreed my current traveling companion, Hakin Slash, straining to keep up with me as we made our way across the Aluvian countryside. Nonetheless, I found myself having to stop frequently to allow him to catch up. I could associate with him in that case, as often on the few times I traveled with others I found myself the unwitting recipient of quickness and sprint enchantments in order to be able to keep up with the others. Being a warrior by trade, I knew only the most basic of these enchantments, and had little choice but to wait for Hakin as he often lagged behind.
')
     , (8075, 2, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
Although he had thus far only been in Dereth a short time, I could see that he had progressed well in that span and would someday surpass my skills in many areas. Nonetheless, at this point he was still quite inexperienced, and more than once I had been called to assist him in recovering lost gear from among a pack of Banderlings or Shreth. In many ways, Hakin was much like I was when I first found myself in this land.
')
     , (8075, 3, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'Suddenly, a clumsily thrusted spear somewhere in my general vicinity brought me back to my senses, and on the horizon I could see the all-too-familiar Empyrean ruins upon which the city of Arwic was built. Not bothering to give a second thought to the Drudge from which the spear thrust came, I continued toward the nearby lifestone, with Hakin shortly behind, having paused to knock some sense into the Drudge with his Olthoi sword. After attuning to the stone, we sat down to rest from the journey and to discuss the situation at hand.
')
     , (8075, 4, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"Are you sure about this?" asked Hakin as we jumped up onto the roof of the small hut that stood at the lifestone, as the Drudge Skulkers below ran mindlessly at the walls in a futile effort to get at us. "You will have a hard time convincing anyone of the truth of this theory of yours."
')
     , (8075, 5, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '"I am well aware of that," I responded. "They look as Isparian as you and me. Yet they act nothing like any others I''ve encountered. Even the Gharu''ndim, whose customs are still odd to me despite the much time I''ve spent in Qalaba''r, don''t act in the manner," I continued, quickly glancing around to make absolutely sure that my ruler Fudj-al-Hashish was not around to hear my comment.

"As far as we know, those called to this land thus far have only been those of the Aluvian, Sho and Gharu''ndim lands, but is it possible that..."
')
     , (8075, 6, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '"I know it''s possible," I interrupted. "Before I entered the portal to this land, I had witnessed much of the barbarism of the Viamonters firsthand, and such traits as their love of bloodshed, pillage and plunder do seem indicative of possible Viamonter orgin. Nonetheless, their names and language conform to no Isparian culture that I know of. And what little I know of the Souia-Vey and Silverans tends to eliminate those possibilities. I doubt that even Asheron would have the patience to tolerate the presence of the Souia-vey in  Dereth. Their tempers would make even the Tumeroks look friendly in comparison."
')
     , (8075, 7, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"Yes, but if they are truly not Isparian, then how would they end up in Dereth?" Hakin asked. "And how is it that they appear as we do?"

"That, I know not," I replied. "But I do have my theories."
')
     , (8075, 8, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'It was at this point that I was startled by the clank of a shouken bouncing off my armor. As mindless and feeble as these Drudges were, at least they were determined. Having regained my stamina from the lifestone, I stood up and got down off the roof, with Hakin following close behind. Normally, a visit to Arwic for me only lasted long enough to sell stuff and hop the nearest portal to somewhere else, but this time, I would have to tarry in Arwic for a time, although I dreaded the prospect of this visit. I know not for how long one can keep their sanity within the town of Arwic, and I do not particularly care to find out.
')
     , (8075, 9, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
                                * * *

As we walked through the ruined columns that marked the sides of the path that lead into the city, we could tell that Arwic was in typical form. From all directions we could hear the sounds of traders calling their wares loudly, people seeking portals to one place or another, and even a couple of the followers of the Hopeslayer casting life-draining spells at each other from opposite sides of a wall. As much contempt as I hold for those who slay their fellow man for sport, I couldn''t help but laugh.
')
     , (8075, 10, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'My attention was quickly redirected as I saw before me a man, even less experienced than Hakin Slash, yet wearing an expensive-looking set of Amuli armor. As soon as he saw that he had my attention, he spoke: "Can u open a portal to Teth?"

I knew to expect this, but most people at least had the common sense to see that my heavy suit of Scale and platemail armor was not the kind of thing typically worn by aspiring planar mages. I fought back the urge to point a sword at his face and make some comment to the effect of "Do I LOOK like a mage to you?" and assessed him.
')
     , (8075, 11, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'Not only was he less experienced than Hakin, but he had a name which would not bear repeating in polite company. Fortunately, before I could answer, some beleagured archmage began to utter the words "Roiga Thiloi," which just about anywhere would quickly attract a crowd, but especially so in Arwic. Finally, after several attempts, a white portal appeared, and several people entered. Perhaps the portal would provide at least a few moments of peace and quiet so we could find a place from which to watch the scene below.
')
     , (8075, 12, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
After a brief search, we headed for the balcony of the tavern and sat down. I removed from my pack the book which I had used for my notes thus far. No sooner had we settled down when the familiar purple swirls that signaled an impending portal storm appeared. Somehow, I wasn''t surprised.

')
     , (8075, 13, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'As we observed from our perch, it didn''t take long to spot what we were looking for. In the town square, there were to be found several so-called "Mules", named after a rather unpleasant beast of burden found within the Roulean lands. Generally, these Mules acted as servants to the warriors and mages of the land. Although some had gained a degree of renown in the trades of cooking, fletching and alchemy, most were simple traders and bearers of their master''s wares. I had a couple of these servants myself, who made their permanent home in the Library of Cragstone. I found that as a rule, these servants reflect the personalities of their masters quite well. So I found little
')
     , (8075, 14, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'surprise that those who serve masters who lack the basic principles of decency and integrity tend to be the ones who get marked as thieves, often by their victims.

There were several of them calling their wares, and offering trades that anyone who had been in the land for any decent amount of time would realize to be totally unrealistic. Yet, they sought not only to steal from those who didn''t know any better, but also from those who had little in the first place. When I was younger, I too had fallen for the schemes of these treacherous individuals, but now knew better.
')
     , (8075, 15, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'I began to note my observations in my book, in which my previous notes were kept. For a brief moment, I was lost in thought as I scribbled hastily, oblivious to the ever-increasing purple swirls. So it was at least somewhat unexpected when I found myself thrust into a portal to the outskirts of town. As I landed somewhere on the outskirts of town, I fought back a wave of nausea. Many individuals will speak of portal travel as being a necessary evil in the land, and few could say that they enjoy the experience. In the many months I have spent in Dereth, I have only recently begun to get used to the seemingly uncontrolled twists and turns of travel by portal.
')
     , (8075, 16, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
As I picked myself off the ground, I noticed that the book in which my notes had been recorded didn''t quite make it... yet. So it was almost instinctive to dodge out of the way, as the book was flung out of portal space at a considerable rate of speed, narrowly missing me and landing with a rather loud thud upon the ground. I waited a minute to ensure none of my other possessions had shaken loose within the portal, picked up the book and checked it for damage, and began heading back toward Arwic.
')
     , (8075, 17, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'I arrived back at the tavern just in time to see Hakin surrounded by several unsavory looking individuals. Almost instinctively, I drew a sword and charged toward the balcony. As I caught their attention, Hakin saw a break and took off running back toward the lifestone. One of the individuals shouted in Hakin''s direction, "D00d, 3y3 g0t d4 Ph@t l3w+ c0m3 b@ck!!!111" but Hakin paid him no heed. Fortunately, I could see that none of these people followed Bael''Zharon, and proceeded to follow Hakin, this time with phrases such as, "j00 r 4 l@m@h v3x0rg!!!111" and, "j00 sux0r!" being shouted in my direction.
')
     , (8075, 18, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'As I followed the path toward the lifestone, I caught a glimpse of the young Gharu''ndim I encountered earlier, missing his Amuli coat. Off in the distance, I could hear him shout, "Anyone got a portal to teth I lost a corpse..," and did not pay heed to the rest. I had seen enough of Arwic for quite a while at this point, and was glad to be clear of the disgrace to the Aluvian lands of Dereth.

I stopped to catch my breath at the lifestone, and Hakin, seeing that it was just me, emerged from the hut where he had made his hiding place. Before I could ask what had happened, he began to speak.
')
     , (8075, 19, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"After that, I''m inclined to believe your theory," Hakin said. "I don''t know where they come from, but they sure as heck aren''t Isparians."

"That''s what I''ve been speculating all along," I replied. "Now do you mind explaining what happened?"

"All three of them... I forget their names..," Hakin continued, stammering due to what as far as I can tell was Adrenaline rush, "They speak in some weird language..."
')
     , (8075, 20, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '"Yes, yes, go on."

"They asked if I needed a patron, as far as I can tell. They spoke of something that sounded almost like ''fat loot'' or something to that effect. They seem to speak in numbers and symbols as well as letters, and whatever they speak sounds a lot like our own native tongue, only really messed up." Although Hakin was a traveling companion of mine, I had never sought his fealty, nor do I intend to. After seeing the mess that accompanied the breakup of my former guild, I choose not to involve myself in guild politics.
')
     , (8075, 21, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"Yes, I''ve noticed. Some seem to have learned at least to speak in standard Isparian dialects, but still manage to butcher the language badly. I''ve dubbed their language "d00dspeak," based on what seems to be the most common word in their vocabulary.  Their manners and ways seem to confound even the translators of Cragstone, Zaikhal and Hebian-To."

"So what do you intend to do next?"
')
     , (8075, 22, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"As far as I know, there is only one person in this land who I can think of that might believe me. It will be a perilous journey, too perilous for you, I''m afraid. Take the time to practice your skills, I will return in a few days. If you need any assistance, my servants in Cragstone shall be more than happy to help."

"Be careful, you know how dangerous the journey can be."
')
     , (8075, 23, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '"I am well aware.  Take care and be well," I replied, and with a bow, I set off upon my journey to seek the one person who I might be able to obtain more info from.

                                  * * *

Again, I found myself running across the countryside, beset by Drudges. However, here the terrain was far more bleak, and the Drudges here anything but the feeble weaklings of Osteth. Also in the area here were far more dangerous creatures, particularly the reanimated skeletons of fallen Empyreans and the Diamond Golems, incredibly beautiful but at the
')
     , (8075, 24, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, 'same time incredibly dangerous.  Nonetheless, it was with caution and experience that I walked these lands, and before I knew it, I could see my destination, the Gharu''ndim outpost of Ayan Baqur.

As I entered the outpost, I healed my wounds from the journey, and settled down in the Tavern to rest from the journey. It was here that I found the individual whom I sought, the notorious Ulgrim the Unpleasant. I invited him to my table, and ordered several mugs of Ispar Stout. I don''t care for the swill myself, but the rumors I''ve heard indicate that for a few mugs, Ulgrim will talk for hours.
')
     , (8075, 25, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"So," Ulgrim began the conversation, "How''s that Gromnatross up in Stonehold been?"

"Uh, fine," I lied, attempting to steer the conversation. "I have come to you to seek your knowledge on certain individuals I have observed."

"Be careful of the one in the Amuli, he''s really an Olthoi in disguise!" We both laughed at this, but I somehow doubt that he knew of the irony of that comment.
')
     , (8075, 26, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '"Perhaps you know of some of these who I talk about. They speak a strange language, tend toward the killing of others and thievery, seek the fealty of others in ways unbecoming any civilized ruler, and generally don''t act anything like any Isparians I know of."

"Ah yes," Ulgrim replied, already beginning to slur his words, undoubtedly due to his consumption of Ispar Stout.  "You speak of d00dz, right?"

"Yes," I replied.
')
     , (8075, 27, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '
"Well, The one thing I know is that Asheron didn''t bring them here, at least not intentionally. They come from a strange land. I think it''s called Ay''arcee or something weird like that." Ulgrin continued, pausing for another swig of Ispar Stout. "There they speak their strange language, trade stuff called "WaReZ" or something weird like that, and generally act uncivilized."

"That would certainly explain their behavior," I added.
')
     , (8075, 28, 4294967295, 'Vexorg of Thistledown', 'prewritten', False, '"Yes, and they ride Ash Gromnies, and have wild parties where they tip cows, and they all drink Turpeth and eat Hawthorn, then they shoot fire out of their mouths, and they..."

Before Ulgrim could complete his sentence, he fell to the floor with a clattering sound of several unfinished mugs of Stout falling around him. "Out like a candle," I concluded after a quick glance. "He''ll get over it soon enough." With that comment, I concluded my notes with this latest info, knowing full well that it was only of spurious validity, but at this point, it was as good as anything else I had.
');
