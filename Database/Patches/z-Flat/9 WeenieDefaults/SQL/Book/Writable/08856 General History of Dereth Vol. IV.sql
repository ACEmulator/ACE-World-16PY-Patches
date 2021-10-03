DELETE FROM `weenie` WHERE `class_Id` = 8856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8856, 'histmar00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8856,   1,       8192) /* ItemType - Writable */
     , (8856,   5,         10) /* EncumbranceVal */
     , (8856,   8,         10) /* Mass */
     , (8856,   9,          0) /* ValidLocations - None */
     , (8856,  16,          8) /* ItemUseable - Contained */
     , (8856,  19,          0) /* Value */
     , (8856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8856,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8856,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8856,   1, 'General History of Dereth Vol. IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8856,   1,   33554771) /* Setup */
     , (8856,   3,  536870932) /* SoundTable */
     , (8856,   8,  100668117) /* Icon */
     , (8856,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8856, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8856, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


         General History of Dereth Vol. IV
                     Wintersebb, 11 P.Y.
                  "Darkness Ascendant"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8856, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'While swarms of bees buzzed around the spring blossoms in the many marriage ceremonies, ill omens filled the air. Most dramatically, a series of earthquakes presaged the eruption of bizarre Shadow Spires across the face of Dereth. These enormous constructions burst from the ground near the towns of Khayyaban, Tufa, Sawato, Tou-Tou, Cragstone, and Eastham. Travelers reported seeing spires in the deep wilderness as well. Sages claimed they were somehow alive, but little could be proven, for no way could be found to enter them. Brooding and malevolent, yet seemingly harmless, the Spires floated ominously over the land.
')
     , (8856, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Then came the abductions.

Many adventurers reported being pulled into the spires by three distinct presences, and subjected to a battery of questions. Some of these questions were quite unfathomable, referring to people and events not yet familiar to humanity in Dereth. Most shocking, however, was the final question; which of the six towns visited by the Spires should be destroyed? Some of the abducted answered with a random town, in fear of the power shown by the unseen presence, others chose a specific town out of spite. A few refused to choose, and were returned uninjured.
')
     , (8856, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

As the month progressed, disturbing changes began to be wrought upon the face of the heavens. The sun shrank, turning a dim, bloody red. The clouds would fade to a sick sulphuric tint during storms. The moons of Alb''arel and Rez''arel swelled to grotesque size, and some feared they were falling. Through it all, the form of a demon lurked along the northern horizon, visible only during the most violent tempests.
')
     , (8856, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'In the face of what seemed to be an impending catastrophe, the people of Dereth worked feverishly to prepare their defenses. Many sought the ancient weapons of Atlan, recovered the previous month, reasoning that the best defense would be an effective offense. Others, notably the Master Smiths Jibril ibn Rashid, Koga Hideki, and Alean the Steel Forger sought more traditional means of defense. From the gems and shards carried by the crystal fragments and Shadows, they crafted fine sets of Shadowhunter Armor. Those who brought them these hard-to-recover trophies could have them fashioned into these exquisite defenses.
')
     , (8856, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

At the end of the month, an expectant silence hovered over Dereth, broken only by the howl of the Spires and the frantic hammering of the Master Smiths. Ground tremors struck the island, as if something within the earth was stirring . . .
');
