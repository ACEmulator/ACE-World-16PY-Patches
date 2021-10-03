DELETE FROM `weenie` WHERE `class_Id` = 28113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28113, 'noteshoyaneningress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28113,   1,       8192) /* ItemType - Writable */
     , (28113,   5,         25) /* EncumbranceVal */
     , (28113,   8,          5) /* Mass */
     , (28113,   9,          0) /* ValidLocations - None */
     , (28113,  16,          8) /* ItemUseable - Contained */
     , (28113,  19,         10) /* Value */
     , (28113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28113,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28113,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28113,   1, 'Message from Shoyanen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28113,   1,   33554773) /* Setup */
     , (28113,   3,  536870932) /* SoundTable */
     , (28113,   8,  100668176) /* Icon */
     , (28113,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28113, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28113, 0, 4294967295, 'Shoyanen Kenchu', 'prewritten', False, '
With all that we have been able to accomplish recently this is just another wonder, a fusion of mana and skill in a fashion that has hereto for been unseen. May it serve you well in all of your travels.

Shoyanen

');
