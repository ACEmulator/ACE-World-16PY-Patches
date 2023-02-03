DELETE FROM `weenie` WHERE `class_Id` = 40257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40257, 'ace40257-journaloffailedvengeance', 8, '2022-08-03 04:23:55') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40257,   1,       8192) /* ItemType - Writable */
     , (40257,   5,         50) /* EncumbranceVal */
     , (40257,  16,          8) /* ItemUseable - Contained */
     , (40257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40257,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40257,   1, 'Journal of Failed Vengeance') /* Name */
     , (40257,  16, 'A journal of a stranger''s adventures, the writing at the end of this journal appears hurried.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40257,   1, 0x02000153) /* Setup */
     , (40257,   3, 0x20000014) /* SoundTable */
     , (40257,   8, 0x060012D5) /* Icon */
     , (40257,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40257, 20, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (40257, 0, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I haven''t slept since that day, the day were I vowed to my son on his final breath that I wouldn''t rest until the creatures that raided our town had been slain. Those creatures who took my son from me.')
     , (40257, 1, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'The pyramids had appeared suddenly and as the townspeople wandered out of their homes to wonder at the great structures, the creatures appear around them. Before anyone had time to react, the creatures with a daze in their eyes, began to slice and smash their way through the crowds.

Some people rushed for their weapons, but when they rushed back to fight they were cut down before they even got close. Those creatures were too fast and powerful and seemed to be possessed by a dark force.

My son would often rush to aid of anyone who needed it, this day as no different. No one could deny my son was a valiant man and like most valiant men he was struck down early in life.')
     , (40257, 2, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'Fortunately for those of us who remained, a group of warriors answered the call for help. They managed to fight back the creatures long enough for us to get to safety. Those creatures disappeared as quickly as they had arrived, leaving only devastation behind.

That evening sorrow filled the air as we cared for our wounded and buried our dead. I did not sleep that night, or any day since, horrific images of the days attack flash through my mind. All I can see is my son being struck down again and again; the pain is too great even for tears.')
     , (40257, 3, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'The very next day I set out on my journey to find those pyramids of death. It seemed no one had seen where they had gone, until finally a hunter mentioned a strange formation in the land to the north.

I had begun to wonder if the hunter had been mistaken when I finally stumbled on a great chasm created in the land; at the points of this chasm were three pyramids. The same pyramids that had caused the death of my only son.')
     , (40257, 4, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I have been searching for days, trying to discover the secret to these pyramids, trying to find a way in. The smooth stones seem to fit perfectly together, almost seamless. There are no doors and no windows, no openings of any kind. All day long the pyramids just hover motionless without a sound.')
     , (40257, 5, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'Finally my patience has paid off, as a portal appeared below this pyramid. As I noticed the portal begin to open I searched for cover, there was none as the pyramids seemed to destroy everything beneath them when they formed this crater. All that remained was a dark substance covering the ground, and only one word comes to mind when looking at this substance, blight. After all that is what these pyramids caused, a blight of destruction where ever they traveled.')
     , (40257, 6, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'At last I noticed a crack in the chasm wall, large enough for me to squeeze into. Those creatures appeared from the portal, those same creatures that had killed my son. Blood stained their armor and their blades, was that the blood of my child? Anger boiled up within me and only the strength of the promise I had made held me back. For if I attacked now I may never get another chance to get inside and destroy them all. As the creatures moved away from the portal I dashed in, moving as fast as my legs would carry me to get through that portal before I lost my chance.

I landed on a cool stone floor a long almost never ending corridor laid in front of me. This corridor disappeared into a bright blue glow, in fact the corridor itself seemed to emit this energetic glow, and blue flames hung on the walls for light.')
     , (40257, 7, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'Just as I was getting adjusted to my surroundings I heard pleading echoing down the hall. I crept carefully and slowly as to not give myself away, and as I made my way along the smooth stone wall another corridor appeared to the left. I made my way up to this new corridor and could hear that this was the direction of the pleading. This pleading was interrupted by a deep voice in a language I did not understand.

I noticed two rooms branching off of this corridor and as I was about to head for the one on the left side of the hallway I jumped back. A patrolling guard had stepped out from the other room and peered up and down the corridor. I held my breath hoping he had not seen me, a fight with this guard could mean a fight with every creature in this place. And I was not ready for that moment, at least not yet.')
     , (40257, 8, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'After what seemed like an hour, but was more likely just a few seconds, the guard moved on into the very room I was headed for.

I hugged the wall as I made my way up to this room and peaked around the corner. The horror opened up before my eyes.

These creatures were tormenting a man who was hung from the ceiling by his hands, his face awash with a pain so great it seemed they were tormenting his very soul.')
     , (40257, 9, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'Unfortunately there were other prisoners in this room as well, one was in a stockade and still others were in cages barely big enough to fit them.

As I was debating what action to take I heard movement and looked behind me.

The room behind me was filled with creatures working on glowing stones of varying color atop stone tables, but this wasn''t what I had heard. A new patrol had made it into that room and I had to believe he was headed this way next.')
     , (40257, 10, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I quickly darted back down the direction I had come from and headed further down that hall. A small sigh of relief flowed through my lips at the catastrophe I had just avoided, when suddenly I heard a yell from behind me.

"Intruder!".

Two large sentries in a strange armor I''d never seen before were upon me. I rushed the one that appeared in front of me and thrust my sword up under his armor. As he fell backwards towards the ground I grabbed his weapon, a large mace more powerfull then any I had held before. Knowing I had to move before this situation got worse, I took a powerful swing at the remaining sentry and knocked him to the ground.')
     , (40257, 11, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I rushed down to the end of the corridor and turned the corner. Turning to see if I had been followed I did not notice a new sentry that appeared in front of me. I slammed into him with such a force that we both were knocked to the ground.

One swing of my mace down onto the helm of this sentry and he was no longer a threat.

Realizing that these outer hallways were making the situation worse, I ducked down a side corridor and came upon a dark room.')
     , (40257, 12, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'Peering inside I saw no movement so I moved inside. This room appeared to be only for storage, a storage used only for evil. Extra cages and torture devices were lined up in need rows along with barrels and crates. And dark ominous pillars, a pillar the likes of which I had never seen. The surface was black and smooth with swirls of energy moving around either on it, or in it, I couldn''t be sure. Approaching these pillars I felt a dark energy flow through me and whispers fill my head. Quickly I backed away and checked the hallway for signs of patrols.')
     , (40257, 13, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'The hallways were quiet for now, but what had set off those sentries? There must be some hidden devices to alert guards in case of unexpected company. I will have to be careful with my movements to avoid similar situations in the future.

Heading out of the room I passed what must be their armory. Weapons lie across several tables, and an anvil in the back for metal work. But I didn''t have time to waste and headed back down the hallway.')
     , (40257, 14, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'The hallway turned into a ramp leading up to a level above, a level smaller then the first. On this level the cries of pain were worse and more frequent.

Moving carefully I made my way up to the first set of rooms and had to stifle a gasp. Prisoners were laid across altars in front of creatures with ornate daggers. The creatures were slicing the poor victims open spilling their blood on the altars and floor.

I felt horrible for those victims but the creatures numbers were too great for me to do anything but end up on one of those altars beside them.')
     , (40257, 15, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I continued down the corridor and came across a room full of coffins. Although it seemed the idea of using these coffins was soon forgotten in favor of dumping the mutilated bodies in a bloody pile near the entrance.

I backed up against the wall as I heard something approaching, sounded like something was being dragged. Peaking back in the room I saw one of the creatures dragging their latest victim and heaving him into the pile, sadness filled my body as I realized the life of this victim was still in the process of fading.

Nothing could save him now though.')
     , (40257, 16, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'My head was spinning with all the things I was seeing here but I had to push forward, up to the next level, even smaller then the last.

Strange chanting filled the air as I made my way to the entrance. There was only one large room on this level unlike the several rooms of the levels below. Flames burned on an altar in each corner of the room, each flame a different color. These flames were facing several of those pillars I had run into before and a creature stood before each flame performing some sort of ritual.')
     , (40257, 17, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I moved along the corridor that surrounded this room until I reached another ramp upwards. This time the ramp led up to a level with just one small room, this room containing a large stone chair and appearing to be a study.

Only one creature stood in this room, a creature undoubtedly more powerful then those from before. Four entrances opened into this room, and as the creature looked through books with his back to the door, I moved across the entrance.')
     , (40257, 18, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'I decided I would sneak around to another side to get in position for my attack. And then it happened, I was so focused on getting my revenge I had set off another alarm and the sentries appeared nearby. There was no way I could take the other powerful creature now.

I ran back down to the level below, but this time all the creatures were aware of my presence here. I quickly rushed through the room to the next level down and continued rushing all the way back to where I had entered this pyramid.')
     , (40257, 19, 0xFFFFFFFF, 'a stranger', 'prewritten', False, 'Unfortunately I don''t think I lost the creatures this time, and I fear I have failed my son. The only act I can do now that might still lead to the end of these creatures is to help whoever may come along next.

I will leave this book here and go out to face the creatures so that it will not be lost along with me. To whoever may find this journal, please learn from my mistakes and make these creatures pay for all the evil they have caused.');
