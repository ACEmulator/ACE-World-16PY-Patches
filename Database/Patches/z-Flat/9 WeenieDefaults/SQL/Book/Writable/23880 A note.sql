DELETE FROM `weenie` WHERE `class_Id` = 23880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23880, 'noteoswaldreturn', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23880,   1,       8192) /* ItemType - Writable */
     , (23880,   5,          5) /* EncumbranceVal */
     , (23880,   8,          5) /* Mass */
     , (23880,   9,          0) /* ValidLocations - None */
     , (23880,  16,          8) /* ItemUseable - Contained */
     , (23880,  19,          0) /* Value */
     , (23880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23880,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23880,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23880,   1, 'A note') /* Name */
     , (23880,  15, 'A neatly written note.') /* ShortDesc */
     , (23880,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23880,   1,   33554773) /* Setup */
     , (23880,   3,  536870932) /* SoundTable */
     , (23880,   8,  100668176) /* Icon */
     , (23880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23880, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23880, 0, 4294967295, 'Oswald', 'prewritten', False, '
Now, now my children you didn''t think that old Oswald had forgotten about the misbegotten and wayward, lost on this world far from home? Tsk tsk. I hope you enjoy the latest gift I''ve left behind. I''m sure that the savvy fletchers amongst you will divine the secrets of their creation. Use them well and be wary of the eyes in the shadow, they might be mine.

');
