DELETE FROM `weenie` WHERE `class_Id` = 7898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7898, 'septmumiyahnote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7898,   1,        128) /* ItemType - Misc */
     , (7898,   5,         25) /* EncumbranceVal */
     , (7898,   8,          5) /* Mass */
     , (7898,   9,          0) /* ValidLocations - None */
     , (7898,  16,          8) /* ItemUseable - Contained */
     , (7898,  19,         20) /* Value */
     , (7898,  33,          1) /* Bonded - Bonded */
     , (7898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7898,  22, False) /* Inscribable */
     , (7898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7898,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7898,   1, 'Tattered Note') /* Name */
     , (7898,  14, 'This item cannot be read.') /* Use */
     , (7898,  15, 'A sheet of paper covered with stark black runes. You cannot read them.') /* ShortDesc */
     , (7898,  16, 'A sheet of paper covered with Dericostian runes. You cannot read this, and must bring it to a translator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7898,   1,   33554773) /* Setup */
     , (7898,   3,  536870932) /* SoundTable */
     , (7898,   8,  100668176) /* Icon */
     , (7898,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7898, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7898, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');
