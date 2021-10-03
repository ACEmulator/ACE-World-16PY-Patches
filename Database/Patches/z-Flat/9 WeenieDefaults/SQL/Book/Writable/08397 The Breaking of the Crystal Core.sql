DELETE FROM `weenie` WHERE `class_Id` = 8397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8397, 'bookcrystalcore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8397,   1,       8192) /* ItemType - Writable */
     , (8397,   5,        160) /* EncumbranceVal */
     , (8397,   8,        230) /* Mass */
     , (8397,   9,          0) /* ValidLocations - None */
     , (8397,  16,          8) /* ItemUseable - Contained */
     , (8397,  19,        120) /* Value */
     , (8397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8397,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8397,  39,    1.22) /* DefaultScale */
     , (8397,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8397,   1, 'The Breaking of the Crystal Core') /* Name */
     , (8397,  15, 'A book by Zarea bint Zia, Gharu''ndim sage.') /* ShortDesc */
     , (8397,  16, 'A book by Zarea bint Zia, Gharu''ndim sage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8397,   1,   33554771) /* Setup */
     , (8397,   3,  536870932) /* SoundTable */
     , (8397,   8,  100668117) /* Icon */
     , (8397,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8397, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8397, 0, 4294967295, 'Zarea bint Zia', 'prewritten', False, '
Life has strange rhythms, especially in our new world. I recently took up a new hobby to fill my leisure time between experiments in alchemy and metallurgy. I began dabbling in the field of geomancy: the study of the land''s magical energies. Little did I know that my amateur interest would become so central to my research so quickly! 
(more)
')
     , (8397, 1, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'The first task I took on in my studies of earth magic was to trace the ley lines around the island. With help from some adventurer friends, I attempted to map the lines around the Gharu''ndim lands. At first my efforts met with frustration, because the lines seemed to move from day to day! I blamed it on my own inexperience and, I must confess, even placed some blame on my equipment, which had been forged for me by my Sho colleague, Gondo Kanezo.
(more)
')
     , (8397, 2, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'Finally, as I nursed a cup of hot chocolate one night, miserable and discouraged, I realized that the variations in my readings were consistent-in short, the lines moved the same distance every day! I traced over my maps and made projections of their movement, and found that the ley lines were curving south and east from my position, and seemed to converge somewhere in the Linvak range.
(more)
')
     , (8397, 3, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'When I headed into the mountains to investigate, theodolite at the ready, I traced the converging lines to a group of crystal outcroppings. These crystals had no place there! Most tellingly, I could feel in my very teeth and bones the sheer magical force contained in the earth beneath my feet. In further explorations of the Linvaks, I also found two new menhir rings where there had been no such formations before. I marked those locations on my map and began an island-wide journey, cataloguing all the ley lines and tracing their movement.
(more)
')
     , (8397, 4, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'I found that the ley lines were slowly moving together, with points of intersection in three different areas: in the north mountains, near Mt. Esper; in the Obsidian Plains, to the north side of the great crater; and in the aforementioned site in the Linvak range. The formations were consistent in all three locations: a formation of crystal rising from the ground, and nearby, freshly unearthed menhir rings. I dispatched notes to sages Aliester and Gondo and continued my research.
(more)
')
     , (8397, 5, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'Events came to a head some time after I sent those messages. I understand that portals opened up, one after the other, in the midst of the crystal outcroppings. They led to great, sprawling underground structures that the loremasters have referred to as Fenmalain, Caulnalain, and Shendolain. It is evident from later developments that these three complexes were the repositories of three great crystals, similar to the Great Work of Frore and the Nexus Crystal. 
(more)
')
     , (8397, 6, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'In all three cases, hasty adventurers, blind to the possible consequences, fought their way past whatever forces had gathered to guard the halls and shattered the crystals found within. The death of these crystals, if my investigations are correct, triggered the release of magical energy all over Dereth, opening portals at the new menhir rings. These portals led to other underground complexes, holding crystal fragments similar to the ones that occasionally menace the landscape.
')
     , (8397, 7, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'What seized my interest was that each of the six menhir ring excavations had a unique but geomantically significant shape. Their hallways and pathways curved in such a way as to describe six arcane sigils, the significance of which still escapes me. They are not recognizable as parts of any of the old Empyrean languages. I have sent copies of the sigils to Aliester and Gondo, and they are bending their minds to decipher these shapes as well.
')
     , (8397, 8, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'Most compelling, however, is what we found inside the underground complexes. By now it is fairly evident that the three crystals destroyed in Fenmalain, Caulnalain, and Shendolain were part of the crystal array imprisoning the soul of the semi-legendary figure known as Bael''Zharon. My analysis of the energies the crystals released even leads me to believe that the three crystals formed the core of the array, and were intimately attuned to geomantic energy.
')
     , (8397, 9, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'The most strongly defended, Shendolain, was occupied by the greatest undead and powerful servants of the Empyrean. Fenmalain was lightly defended because a force of shadows had invaded it first and tried to rout out the undead defenders, weakening both forces before the arrival of human raiders. Most surprisingly, Caulnalain was guarded by what appeared to be a renegade faction of shadows. We have always assumed that the shadows wished to break the crystals; why, then, were these shadows trying to defend the crystal?
')
     , (8397, 10, 4294967295, 'Zarea bint Zia', 'prewritten', False, 'These are puzzles for another time. I am tired from my travels and I am seeing spots from staring too long into the theodolite. I will continue my investigations after a cup of chocolate and a long, long nap.
');
