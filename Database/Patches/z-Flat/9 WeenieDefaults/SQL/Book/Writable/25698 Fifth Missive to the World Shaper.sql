DELETE FROM `weenie` WHERE `class_Id` = 25698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25698, 'notedeepplaces5translated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25698,   1,       8192) /* ItemType - Writable */
     , (25698,   5,         90) /* EncumbranceVal */
     , (25698,   8,          5) /* Mass */
     , (25698,   9,          0) /* ValidLocations - None */
     , (25698,  16,          8) /* ItemUseable - Contained */
     , (25698,  19,         25) /* Value */
     , (25698,  33,          1) /* Bonded - Bonded */
     , (25698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25698, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25698,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25698,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25698,   1, 'Fifth Missive to the World Shaper') /* Name */
     , (25698,  15, 'A neatly written note.') /* ShortDesc */
     , (25698,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25698,   1,   33554773) /* Setup */
     , (25698,   3,  536870932) /* SoundTable */
     , (25698,   8,  100668176) /* Icon */
     , (25698,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25698, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25698, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, 'World Shaper, 
The brood mind has left the scope of our vision. The dark spawn abandoned to their own are proving to be a negligible distraction. We continue to fashion the devices that you have asked we create and provide them to you now. As you have agreed, so it must be done. He thanks you for your sacrifice and asks that the process to close the deep places of this world commence.
Amauxi
');
