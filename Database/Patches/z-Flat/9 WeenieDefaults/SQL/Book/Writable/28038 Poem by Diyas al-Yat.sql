DELETE FROM `weenie` WHERE `class_Id` = 28038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28038, 'letterjizk3untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28038,   1,       8192) /* ItemType - Writable */
     , (28038,   5,         25) /* EncumbranceVal */
     , (28038,   8,          5) /* Mass */
     , (28038,   9,          0) /* ValidLocations - None */
     , (28038,  16,          8) /* ItemUseable - Contained */
     , (28038,  19,          5) /* Value */
     , (28038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28038,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28038,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28038,   1, 'Poem by Diyas al-Yat') /* Name */
     , (28038,  15, 'A poem written by Diyas al-Yat') /* ShortDesc */
     , (28038,  16, 'A poem written by Diyas al-Yat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28038,   1,   33554773) /* Setup */
     , (28038,   3,  536870932) /* SoundTable */
     , (28038,   8,  100668176) /* Icon */
     , (28038,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28038, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28038, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');
