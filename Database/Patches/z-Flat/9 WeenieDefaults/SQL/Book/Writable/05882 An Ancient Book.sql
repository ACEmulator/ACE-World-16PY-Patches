DELETE FROM `weenie` WHERE `class_Id` = 5882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5882, 'bookfroremineshuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5882,   1,       8192) /* ItemType - Writable */
     , (5882,   5,        200) /* EncumbranceVal */
     , (5882,   8,        100) /* Mass */
     , (5882,   9,          0) /* ValidLocations - None */
     , (5882,  16,          8) /* ItemUseable - Contained */
     , (5882,  19,         50) /* Value */
     , (5882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5882,  22, False) /* Inscribable */
     , (5882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5882,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5882,   1, 'An Ancient Book') /* Name */
     , (5882,  15, 'A tattered old book, written in the sharp cuneiform of a language you do not recognize.') /* ShortDesc */
     , (5882,  16, 'A tattered old book, written in the sharp cuneiform of Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5882,   1,   33554771) /* Setup */
     , (5882,   3,  536870932) /* SoundTable */
     , (5882,   8,  100668117) /* Icon */
     , (5882,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5882, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5882, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]

');
