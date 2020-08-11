DELETE FROM `weenie` WHERE `class_Id` = 44988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44988, 'ace44988-notefromwardley', 8, '2020-05-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44988,   1,       8192) /* ItemType - Writable */
     , (44988,   5,          5) /* EncumbranceVal */
     , (44988,  16,          8) /* ItemUseable - Contained */
     , (44988,  19,          0) /* Value */
     , (44988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44988,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44988,   1, 'Note from Wardley') /* Name */
     , (44988,  16, 'A torn page of a journal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44988,   1,   33554773) /* Setup */
     , (44988,   3,  536870932) /* SoundTable */
     , (44988,   8,  100667503) /* Icon */
     , (44988,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44988, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44988, 0, 4294967295, 'Wardley', 'Password is cheese', False, '
The wights seem to be gathering together in this area. They seem to be heading into a cave to the west of here. 

This can''t be a good sign. I am going in for a closer look. If you find this note it can only mean I did not make it back out. 

Warn my brother not to come after me.
');
