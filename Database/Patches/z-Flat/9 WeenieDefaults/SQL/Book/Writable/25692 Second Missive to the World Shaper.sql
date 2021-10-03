DELETE FROM `weenie` WHERE `class_Id` = 25692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25692, 'notedeepplaces2translated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25692,   1,       8192) /* ItemType - Writable */
     , (25692,   5,         90) /* EncumbranceVal */
     , (25692,   8,          5) /* Mass */
     , (25692,   9,          0) /* ValidLocations - None */
     , (25692,  16,          8) /* ItemUseable - Contained */
     , (25692,  19,         25) /* Value */
     , (25692,  33,          1) /* Bonded - Bonded */
     , (25692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25692, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25692,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25692,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25692,   1, 'Second Missive to the World Shaper') /* Name */
     , (25692,  15, 'A neatly written note.') /* ShortDesc */
     , (25692,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25692,   1,   33554773) /* Setup */
     , (25692,   3,  536870932) /* SoundTable */
     , (25692,   8,  100668176) /* Icon */
     , (25692,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25692, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25692, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
As you have requested,  so it has been done. The outlanders remain predictable and pliable. They have furnished us with the materials you require.
Amauxi
');
