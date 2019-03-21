DELETE FROM `weenie` WHERE `class_Id` = 31232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31232, 'ace31232-theviamontianconflict', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31232,   1,       8192) /* ItemType - Writable */
     , (31232,   5,          5) /* EncumbranceVal */
     , (31232,  16,          8) /* ItemUseable - Contained */
     , (31232,  19,          5) /* Value */
     , (31232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31232,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31232,   1, 'The Viamontian Conflict') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31232,   1,   33554773) /* Setup */
     , (31232,   3,  536870932) /* SoundTable */
     , (31232,   8,  100675747) /* Icon */
     , (31232,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31232, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31232, 0, 2147483647, 'Luressi di Maki', 'prewritten', False, 'The cities of Sanamar and Silyun have long been at odds. Before the rebel Eleonora was executed, our two cities were at war. Once her body was delivered to the Duke of Bellenesse, that war came to a close. But the end of that war did not erase the tension that exists between the Loyalists of Sanamar and the Rebels of Silyun. Rumor has it that the Grand Knight of Sanamar and the Grand Mother of Silyun seek the assistance of all who would aid them in this cold, silent conflict.')
     , (31232, 1, 2147483647, 'Luressi di Maki', 'prewritten', False, 'I understand if you would rather remain neutral, but if you desire to choose a side in this battle, visit these two great leaders. But be warned, once you aid one of them, the other will have nothing more to do with you.

The Grand Knight can be found in the Royal Hall at 70.0N 62.5W. The Grand Mother can be found in Silyun at 87.4N 70.5W.');
