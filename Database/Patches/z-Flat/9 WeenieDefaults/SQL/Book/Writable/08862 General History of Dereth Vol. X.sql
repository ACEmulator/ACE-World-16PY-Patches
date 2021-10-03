DELETE FROM `weenie` WHERE `class_Id` = 8862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8862, 'histsep00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8862,   1,       8192) /* ItemType - Writable */
     , (8862,   5,         10) /* EncumbranceVal */
     , (8862,   8,         10) /* Mass */
     , (8862,   9,          0) /* ValidLocations - None */
     , (8862,  16,          8) /* ItemUseable - Contained */
     , (8862,  19,          0) /* Value */
     , (8862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8862,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8862,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8862,   1, 'General History of Dereth Vol. X') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8862,   1,   33554771) /* Setup */
     , (8862,   3,  536870932) /* SoundTable */
     , (8862,   8,  100668117) /* Icon */
     , (8862,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8862, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8862, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


        General History of Dereth Vol. X
                    Thistledown, 11 P.Y.
                     "Taste of Twilight"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8862, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
On the dawn of the 8th of Thistledown, Isparians awoke to find the world turned upside down.

Overnight, the fearsome Shadow Spires had descended on Tufa and Cragstone. Tufa, as usual bereft of defenders, was utterly annihilated by titanic blasts from the Spires. A blackened crater filled with deadly epon mist was all that remained of the town. The once-tranquil waters of the oasis now thundered into the crater via a waterfall.
')
     , (8862, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
A small patrol of Shadows was discovered among the charred remains of the buildings. While they briefly controlled the town, help arrived as the news spread, and the Enemy was quickly suppressed. Among the Shadows was a strange and unsettling creature that was dubbed a "grievver." This eyeless, delicate looking insect proved swift and deadly in combat, attacking with acidic breath and resisting the arcane arts. It was but the first; numerous other encounters with grievvers were reported, often in the company of Shadows.
')
     , (8862, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Cragstone might have shared Tufa''s fate, but for the timely arrival of a pair of enigmatic heroes. Witnesses reported that a skilled archeress and a mage dressed in white repulsed the approaching spires, destroying one in a massive explosion that carved a new crater bay into shoreline of the River Prosper. Seemingly in retaliation, the Shadow Spires moved northeast to devastate the prosperous town of Arwic, inflicting horrific casualties and disrupting the entire region.
')
     , (8862, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'As the afternoon wore on, more reports came in of previously unseen species wandering the landscape. Huge and mighty ursuin became the first non-human species to arrive from Ispar. Bizarre niffis - levitating half-squid, half-shellfish - bobbed gently along the shores and desert sands. The scholars of Cragstone, after recovering from the terror of the night before, hypothesized that these new species arrived through some form of damage done to portalspace by the Shadow Spires'' blasts. In the past, the actions of the howling monstrosities had displayed an alarming tendency to cause new ruptures between the planes.
')
     , (8862, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

When the first night after the catastrophic attacks fell, a more subtle horror was discovered. The stars and moons had disappeared. In their place, strange fires chewed the sky. Whether the astronomical bodies had been moved, destroyed, or somehow occluded could not be discerned. The shooting stars seen the previous month continued to fall, though. Indeed, their speed and numbers only increased.
')
     , (8862, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
In the next few days, patrols discovered several previously uncharted rings of standing menhir stones, all of which hummed with growing power. A nervous watch was kept on these locations, and pickets reported frequent contact with both Shadows and Undead.

Finally, portals opened at all the rings, allowing access to three large, previously undiscovered dungeons. The first, Fenmalain, was littered with the corpses of Shadows and undead. Exploratory parties moved cautiously throughout the halls, encountering isolated groups of weak
')
     , (8862, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Shadows and undead, apparently the survivors of a massive battle a few hours before. Large companies of Shadows infested the second dungeon, Caulnalain. They appeared to be working at the behest of Isin Dule, for they staunchly defended the facility. The last, Shendolain, was thick with powerful undead from the Direlands castle of Chalicmere and Aerlinthe island. Casualties at this dungeon were horrific.
')
     , (8862, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
At the bottom of each facility lay a single towering obsidian obelisk. For a brief time, these baffled the weary and bloodied adventurers. Then, it was realized that the keys to these "gates" could likely be recovered from the enemies of humanity. Shadow Children indeed surrendered the keys to Fenmalain, Lieutenants those to Caulnalain, and the fearsome Grievvers yielded the way into the deeps of Shendolain.
')
     , (8862, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

At the heart of each dungeon lay a terrible secret - each held safe one piece of the Yalaini Mage Council''s crystal array, in which was bound the dread Hopeslayer, Bael''Zharon. The children of Ispar attacked each in turn, and, in turn, each fell. Each crystal shattered and toppled, and massive waves of energy flowed across the face of Dereth. Some claimed to hear black laughter.
')
     , (8862, 10, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Not all the news was quite so grim: Dereth''s native verdalim, berimphur, and hennacin plants came into season. Alchemists and cooks were soon working round the clock to fulfill requests for the green, yellow, and red dyes that could be made from the plants'' ground and boiled pulp. Many turned a tidy profit at the task, assisted by improved trade laws drafted by the sages of Hebian-to. The rare dyeing disasters were a sight to pain the eyes, although some, inexplicably, appreciated the eyecatching results. These outcasts of fashion were politely tolerated in most towns, but a few found themselves ducking under hurled mugs and flatware.
')
     , (8862, 11, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

At the conclusion of Thistledown, the thin strand of a single remaining Soul Crystal suspended the fate of the world. Bael''Zharon''s power waxed.

. . . and in the blackened rubble of Tufa, eight shattered stones, all but forgotten in the chaos, sputtered their magical powers back into the dead earth.

Something began to unravel.
');
