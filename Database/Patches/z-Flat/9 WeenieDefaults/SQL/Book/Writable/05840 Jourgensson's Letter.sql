DELETE FROM `weenie` WHERE `class_Id` = 5840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5840, 'banditcastlejourgenssonletter', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5840,   1,       8192) /* ItemType - Writable */
     , (5840,   5,         25) /* EncumbranceVal */
     , (5840,   8,          5) /* Mass */
     , (5840,   9,          0) /* ValidLocations - None */
     , (5840,  16,          8) /* ItemUseable - Contained */
     , (5840,  19,          5) /* Value */
     , (5840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5840,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5840,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5840,   1, 'Jourgensson''s Letter') /* Name */
     , (5840,  15, 'A hastily written and only vaguely legible note from Jourgensson to his captain, MacDugal.') /* ShortDesc */
     , (5840,  16, 'A hastily written and only vaguely legible note from Jourgensson to his captain, MacDugal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5840,   1,   33554773) /* Setup */
     , (5840,   3,  536870932) /* SoundTable */
     , (5840,   8,  100668176) /* Icon */
     , (5840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5840, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5840, 0, 4294967295, 'Jourgensson', 'prewritten', False, '
Boss, 

This one''s okay, if a bit of a git.  Good retriever at least, if you get the drift?

-J

');
