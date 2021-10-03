DELETE FROM `weenie` WHERE `class_Id` = 5880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5880, 'bookfroregreatworkuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5880,   1,       8192) /* ItemType - Writable */
     , (5880,   5,        200) /* EncumbranceVal */
     , (5880,   8,        100) /* Mass */
     , (5880,   9,          0) /* ValidLocations - None */
     , (5880,  16,          8) /* ItemUseable - Contained */
     , (5880,  19,         50) /* Value */
     , (5880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5880,  22, False) /* Inscribable */
     , (5880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5880,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5880,   1, 'An Old Book') /* Name */
     , (5880,  15, 'A tattered old book, written in the black runes of a language you do not recognize.') /* ShortDesc */
     , (5880,  16, 'A tattered old book, written in the stark black runes of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5880,   1,   33554771) /* Setup */
     , (5880,   3,  536870932) /* SoundTable */
     , (5880,   8,  100668117) /* Icon */
     , (5880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5880, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5880, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]

');
