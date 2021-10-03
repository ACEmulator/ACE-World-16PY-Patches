DELETE FROM `weenie` WHERE `class_Id` = 8398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8398, 'noteeliotpoem', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8398,   1,       8192) /* ItemType - Writable */
     , (8398,   5,         25) /* EncumbranceVal */
     , (8398,   8,          5) /* Mass */
     , (8398,   9,          0) /* ValidLocations - None */
     , (8398,  16,          8) /* ItemUseable - Contained */
     , (8398,  19,          5) /* Value */
     , (8398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8398,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8398,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8398,   1, 'Poem by Diyas al-Yat') /* Name */
     , (8398,  15, 'A poem written by Diyas al-Yat') /* ShortDesc */
     , (8398,  16, 'A poem written by Diyas al-Yat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8398,   1,   33554773) /* Setup */
     , (8398,   3,  536870932) /* SoundTable */
     , (8398,   8,  100668176) /* Icon */
     , (8398,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8398, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8398, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');
