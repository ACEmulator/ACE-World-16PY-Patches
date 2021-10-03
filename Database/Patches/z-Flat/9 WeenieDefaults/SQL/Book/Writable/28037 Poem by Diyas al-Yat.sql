DELETE FROM `weenie` WHERE `class_Id` = 28037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28037, 'letterjizk3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28037,   1,       8192) /* ItemType - Writable */
     , (28037,   5,         25) /* EncumbranceVal */
     , (28037,   8,          5) /* Mass */
     , (28037,   9,          0) /* ValidLocations - None */
     , (28037,  16,          8) /* ItemUseable - Contained */
     , (28037,  19,          5) /* Value */
     , (28037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28037,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28037,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28037,   1, 'Poem by Diyas al-Yat') /* Name */
     , (28037,  15, 'A poem written by Diyas al-Yat') /* ShortDesc */
     , (28037,  16, 'A poem written by Diyas al-Yat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28037,   1,   33554773) /* Setup */
     , (28037,   3,  536870932) /* SoundTable */
     , (28037,   8,  100668176) /* Icon */
     , (28037,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28037, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28037, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');
