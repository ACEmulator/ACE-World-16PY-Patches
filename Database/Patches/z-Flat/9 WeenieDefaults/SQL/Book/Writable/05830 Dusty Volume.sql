DELETE FROM `weenie` WHERE `class_Id` = 5830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5830, 'untranslatedlighthousebook', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5830,   1,       8192) /* ItemType - Writable */
     , (5830,   5,        100) /* EncumbranceVal */
     , (5830,   8,        100) /* Mass */
     , (5830,   9,          0) /* ValidLocations - None */
     , (5830,  16,         48) /* ItemUseable - ViewedRemote */
     , (5830,  19,        500) /* Value */
     , (5830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5830,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5830,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5830,   1, 'Dusty Volume') /* Name */
     , (5830,  15, 'A very old and dusty volume.') /* ShortDesc */
     , (5830,  16, 'An ancient book dating back thousands of years.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5830,   1,   33554771) /* Setup */
     , (5830,   3,  536870932) /* SoundTable */
     , (5830,   8,  100668117) /* Icon */
     , (5830,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5830, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5830, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');
