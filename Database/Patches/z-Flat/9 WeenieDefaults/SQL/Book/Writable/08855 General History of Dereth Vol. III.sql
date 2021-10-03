DELETE FROM `weenie` WHERE `class_Id` = 8855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8855, 'histfeb00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8855,   1,       8192) /* ItemType - Writable */
     , (8855,   5,         10) /* EncumbranceVal */
     , (8855,   8,         10) /* Mass */
     , (8855,   9,          0) /* ValidLocations - None */
     , (8855,  16,          8) /* ItemUseable - Contained */
     , (8855,  19,          0) /* Value */
     , (8855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8855,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8855,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8855,   1, 'General History of Dereth Vol. III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8855,   1,   33554771) /* Setup */
     , (8855,   3,  536870932) /* SoundTable */
     , (8855,   8,  100668117) /* Icon */
     , (8855,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8855, 13, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8855, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


         General History of Dereth Vol. III
                        Coldeve, 11 P.Y.
                   "Shadows of the Past"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8855, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Providence smiled upon the refugee nations of Ispar in the month of Coldeve. Whispers began to cross the land of ancient storage vaults hidden across the length and breadth of Dereth. Bold parties sought these lost facilities out, and discovered weapons used in the last war with the Shadows, some two thousand years before humans first arrived in this land. These were designed ages ago by alchemist and warrior Lord Atlan, and his wife, the enchanter Lady Maila. While the contributions of both were apparently vital to winning the last war, the documentation recovered suggested both died in the conflict - hardly a reassuring statistic.
')
     , (8855, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
The Atlan artifacts were a set of melee weapons - swords, daggers, maces, and so on - which could be alchemically refined from raw of pyreal motes. The weapons could be further improved using a set of elemental stones, which could be exchanged at will using a special stone tool. This allowed, for example, a frosting axe to be turned into a lightning axe. While motes of the magical alloy pyreal could be recovered from any type of golem, the stones and the tool were securely stored in several remote and dangerous dungeons. 
')
     , (8855, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

One of these was defended by legions of powerful undead, another with fire elementals and magma golems, a third by never-before-seen lightning elementals, and another had become the home of a band of Tumeroks. Olthoi had infested the final vault, named Incunabula, transforming it into the most deadly hive known to exist in Dereth.
')
     , (8855, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Perhaps in response to the discovery of these weapons, the Shadows that had made overland travel a terrifying prospect melted away into the night. Very few remained under open skies, although this made some more nervous than relieved. Taverns abounded with fresh rumors of evil''s hand in the world.
')
     , (8855, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Many powerful monarchs were whisked away to a remote island, said to lie to the southwest of Dereth. Here they were challenged by a dark presence to run a gauntlet filled with bizarre monsters. While most lost their sense of direction, or were slain by the gauntlet''s fierce inhabitants, two of the most dangerous fiends in Dereth survived the trial; Blackthorn and Vidorian of Thistledown. They were rewarded with corrupted Shadow Stones, which could be fitted into the Atlan weapons.
')
     , (8855, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

These stones gave a weapon tremendous power... though their use seemed to drain the will and sense of self in the wielder. It remained to be seen what the two so-called "Dark Masters" would be called upon to do. Fafhrd of Thistledown and Killean of Morningthaw made a heroic decision to defy the gathering evil, and refused to take the dark presence''s test. Their selfless denial of easy power would be remembered in the days ahead.
')
     , (8855, 7, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'The hand of darkness also sought allies using means as subtle as the monarch kidnappings were gross. Hamud ibn Rafik, leader of an extremist sect of the Gharu''ndim Zharalim called the Tenebrous Edge, made his presence known in Dereth. He and his daughter Devana sent many adventurers on a test of their own. Success earned a magnificent Pyreal Katar that pulsed with dark power, trailing streamers of sooty, cloying mist. Rumor held that Rafik had lost his mind taking to heart Archephoros'' maxim that to fight darkness, sometimes one must become a shadow.
')
     , (8855, 8, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
On the opposite edge of the A''mun desert, Dizah ibn Nadqab began excavating a massive crypt complex built beneath an ancient fortress near Zaikhal. He apparently ventured where he shouldn''t have, and the ancient dead of the Impious Temple reawakened, chasing him out of the complex. In exchange for funds to continue his research, he let the bold enter the Temple. A shattered staff, apparently unusable, was discovered in its depths. Fortunately, some adventurers managed to find someone wise enough to repair it.
')
     , (8855, 9, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Not all the news was worrisome. The land continued to recover from the damage wrought by the Great Work of the Gelidites. Flowers blossomed all over Osteth, filling the air with drifting clouds of pollen. Rabbits, delighted by the return of warm weather, quickly did as rabbits are wont to do. A veritable plague of baby bunnies flooded the landscape, nibbling crops and tripping inattentive travelers. Most were harmless irritants, but tales of more dangerous baby bunnies trickled out of the Direlands . . .
')
     , (8855, 10, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Meantime, the excavations of over twenty Meeting Halls, dating from the Empyrean Era of Lore, were completed near the major towns of Dereth. These underground amphitheaters are thought to have been built for nobles and scholars to hold assemblies, or for local troop garrisons to hold briefings. They resumed their duties quickly enough, as allegiances across Dereth began to hold their meetings in these structures.
')
     , (8855, 11, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

In other local news, Guthima the Wise, archmage of Arwic, moved down the road. Complaints from neighbors about crowds of mages practicing their craft all hours of the night convinced the town''s nobility to build a new shop for him outside of town.
')
     , (8855, 12, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Lastly, as if in omen, the beginning of the month saw a titanic bridge, carved from volcanic obsidian, appear over the River Prosper between Holtburg, Cragstone, and Arwic. Formerly cloaked by the lost magical arts of the Empyrean, the Obsidian Span drew crowds of gawkers. Not a few unfortunate souls jumped off of it -- doubtless driven to insanity by the inescapable gift of Lifestone resurrection. Sages could only speculate what other structures might lie in plain sight without our knowing.
');
