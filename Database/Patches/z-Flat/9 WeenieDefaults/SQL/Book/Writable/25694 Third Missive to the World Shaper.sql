DELETE FROM `weenie` WHERE `class_Id` = 25694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25694, 'notedeepplaces3translated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25694,   1,       8192) /* ItemType - Writable */
     , (25694,   5,         90) /* EncumbranceVal */
     , (25694,   8,          5) /* Mass */
     , (25694,   9,          0) /* ValidLocations - None */
     , (25694,  16,          8) /* ItemUseable - Contained */
     , (25694,  19,         25) /* Value */
     , (25694,  33,          1) /* Bonded - Bonded */
     , (25694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25694, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25694,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25694,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25694,   1, 'Third Missive to the World Shaper') /* Name */
     , (25694,  15, 'A neatly written note.') /* ShortDesc */
     , (25694,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25694,   1,   33554773) /* Setup */
     , (25694,   3,  536870932) /* SoundTable */
     , (25694,   8,  100668176) /* Icon */
     , (25694,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25694, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25694, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
All transpires as He has foretold. I am aware of your concerns over the outlanders, specifically the singer. I say this, listen not to the songs that are sung, for she calls without thought. She will not wake the sleepers and her limited understanding and capacity for the Art will restrict her.
If the sleepers do wake, we shall dispose of them as we had in the past. Our attention must rest upon the dark spawn, and their brood mind at the present.
Amauxi
');
