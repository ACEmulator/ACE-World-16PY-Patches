DELETE FROM `weenie` WHERE `class_Id` = 28123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28123, 'reportikakhe5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28123,   1,       8192) /* ItemType - Writable */
     , (28123,   5,         25) /* EncumbranceVal */
     , (28123,   8,          5) /* Mass */
     , (28123,   9,          0) /* ValidLocations - None */
     , (28123,  16,          8) /* ItemUseable - Contained */
     , (28123,  19,         10) /* Value */
     , (28123,  33,          1) /* Bonded - Bonded */
     , (28123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28123,  22, False) /* Inscribable */
     , (28123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28123,  39,    1.22) /* DefaultScale */
     , (28123,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28123,   1, 'Report to Niarltah') /* Name */
     , (28123,  33, 'NoteBurunHistory4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28123,   1,   33554772) /* Setup */
     , (28123,   3,  536870932) /* SoundTable */
     , (28123,   8,  100667470) /* Icon */
     , (28123,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28123, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28123, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'Torgluuk maintains his short schedule, as a result we''ve needed to work quicker and the book has seemed to lengthen. We are trying Niarltah.

Ikakhe
')
     , (28123, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

Burun that have drawn into clutches draw blood from their Fiazhat brothers. Many of the Burun that wield the powerful rites grow fat with power, some growing so fat that they perish in an explosive display of color. The Burun walk across the burning land for the first time and press the Fiazhat back from the swamps. They become as brutal as their brothers sparing none of the slithering Fiazhat that they defeat.
')
     , (28123, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'Burun turn to eating the flesh of their brothers to consume their souls and purge the defilers of The Sleeping One''s way from the world. Teachings of this way become common place and the Burun clutches become maddened with power. They enact great rites to call the tears of the sleeping one and rains fall for a full cycle.

Mucor witness the arrival of the false ones wreathed in white light. They make their way into the swamp and take a handful of the moar after witnessing the destructive force of the Burun. 
')
     , (28123, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'Within cycles of one another the false ones wreathed in blue light return, but their forms are gaunter and they exude a palpable madness. They arrive and make themselves known to the Fiazhat. Heroes of the Fiazhat are drawn, slithering through tunnels of gray and violet mist at six different places across Bur.

Those that are taken by the mad false ones never return and the Fiazhat hail this as the greatest reward given by their gods. The false ones wreathed in white return and loose the moar back into the swamps.
')
     , (28123, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'The moar are changed in appearance, temperament and ability. Their talons drip ichor that now mimics their strange and powerful breath. They become predators of the Burun and the Burun clutches that had threatened to crush the Fiazhat are suddenly put on the defensive against the wild intellect of the moar.
');
