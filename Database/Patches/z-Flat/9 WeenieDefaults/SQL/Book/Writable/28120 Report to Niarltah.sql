DELETE FROM `weenie` WHERE `class_Id` = 28120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28120, 'reportikakhe2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28120,   1,       8192) /* ItemType - Writable */
     , (28120,   5,         25) /* EncumbranceVal */
     , (28120,   8,          5) /* Mass */
     , (28120,   9,          0) /* ValidLocations - None */
     , (28120,  16,          8) /* ItemUseable - Contained */
     , (28120,  19,         10) /* Value */
     , (28120,  33,          1) /* Bonded - Bonded */
     , (28120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28120, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28120,  22, False) /* Inscribable */
     , (28120,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28120,  39,    1.22) /* DefaultScale */
     , (28120,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28120,   1, 'Report to Niarltah') /* Name */
     , (28120,  33, 'NoteBurunHistory1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28120,   1,   33554772) /* Setup */
     , (28120,   3,  536870932) /* SoundTable */
     , (28120,   8,  100667470) /* Icon */
     , (28120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28120, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28120, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We have begun our translation of the book. Torgluuk hides it each sunrise and returns to it each evening as the sun draws below the horizon. Our first efforts to understand the language were failures, later pages have proven easier for the spirits to understand. With time they have been able to decipher the first pages. I have included a large amount of the book that we have managed to decipher thus far.
Ikakhe

')
     , (28120, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

All was silent and dark with the world. The Sleeping One had yet to dream of the sky, the world, the muuldu trees the Burun or of the Fiazhat. All was silent and dark in the first days of the world. The Sleeping One''s eye did not hang above or stare upon its children. There was no life only the mire of what could be.
')
     , (28120, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'It thought of loneliness and the ever present darkness that swam across the heaven in which it laid its head and it felt sadness. Alone it wondered at the others that it must know, the others which hung above in scatter specs of light across the sky above and it wondered at what it was missing so far removed from them. The Sleeping One felt the wonder grow within itself and decided that it must not be alone.
')
     , (28120, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'From its body it pulled Bur and shaped the orb with thoughts. It stretched its mind into the realm of what can become and thought of the muuldu, the mucor, the shuuktuuk and the feelun. Fauna sprung upon the orb called Bur and rushed over the world in a haze and spreading menace that choked the core of the orb and soon all died and the orb called Bur was cast aside, a lifeless rock. 
')
     , (28120, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'From its body it pulled a second shape and stretched it along the edges, warping the world with its mind and shaping all that it could be. A long disc, flat at the edges and thick in the middle the world became. It thought then of the muuldu, the mucor, the shuuktuuk and feelun and the fauna spread across the face of the world that was called bur and choked out life again, leaving nothing but a barren dead world behind. Again, The Sleeping One cast aside the world.
')
     , (28120, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'From its form it took another world, cragged and pitted. Upon this world it scattered the muuldu, the mucor, the shuuktuuk and feelun and again the life it made ate through the core and killed its creation. Again the world called Bur was scattered aside while it crafted a new world.
')
     , (28120, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'From its heart, The Sleeping One drew forth life, from its mind it drew forth intellect and from its body it did carve the world. The muuldu grew first, twisting vines that dug beneath the rock, splitting its veins wide and spilling the water onto the world. Next The Sleeping One rubbed the world with the shuuktuuk. The trees grew tall and canopies of pink with bulbs of ripe fruit covered the world.
')
     , (28120, 7, 4294967295, 'Ikakhe', 'prewritten', False, 'Next the mucor, placed with care in the places that The Sleeping One would place its first children, and in the mucor The Sleeping One placed the memories of this time, this creation; the time before all there was. The feelun came last and they twisted up from the water, some stretching miles tall, opening in splendid colors to The Sleeping One''s watchful eye.
')
     , (28120, 8, 4294967295, 'Ikakhe', 'prewritten', False, 'The flora grew and spread along the world called Bur until it reached a balance. Then flora gave birth to life of its own: koruu koru, muloo, bomutur, iallootu, hefuu, nirakay, and moar. All life sprung from the first life of the world save the Burun and Fiazhat.
')
     , (28120, 9, 4294967295, 'Ikakhe', 'prewritten', False, 'Across Bur, the flora had spread and grown a sea of life that was unknowing of The Sleeping One. Its gaze fell upon them and watched at all times, but the life of Bur was unknowing, save for the mucor. But even the mucor knew only what it had seen, and its knowledge was not one that learned, rather it was one that grew without limit, scope or design.
');
