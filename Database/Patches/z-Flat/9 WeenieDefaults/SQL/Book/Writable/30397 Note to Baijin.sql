DELETE FROM `weenie` WHERE `class_Id` = 30397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30397, 'notesuzuharathanks', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30397,   1,       8192) /* ItemType - Writable */
     , (30397,   5,          5) /* EncumbranceVal */
     , (30397,   8,        230) /* Mass */
     , (30397,   9,          0) /* ValidLocations - None */
     , (30397,  16,          8) /* ItemUseable - Contained */
     , (30397,  19,          0) /* Value */
     , (30397,  33,          1) /* Bonded - Bonded */
     , (30397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30397, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30397,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30397,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30397,   1, 'Note to Baijin') /* Name */
     , (30397,  16, 'A note from Suzuhara Sheshumi to his brother. Deliver this note to Suzuhara Baijin of Stonehold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30397,   1,   33554776) /* Setup */
     , (30397,   3,  536870932) /* SoundTable */
     , (30397,   8,  100668176) /* Icon */
     , (30397,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30397, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30397, 0, 4294967295, 'Suzuhara Sheshumi', 'prewritten', False, 'My dear brother,

You have once again proven that of the two of us, it is you who was blessed with the greatest heart. I thank you dearly for this package. The contents that you have so lovingly provided, coupled with the healing air of the sea, will surely cure these ailing lungs of mine.

Thank you, dear brother. You are every bit the man our mother said you would grow up to be.

With love, Suzuhara Sheshumi
');
