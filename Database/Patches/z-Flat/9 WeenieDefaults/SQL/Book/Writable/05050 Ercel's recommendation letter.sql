DELETE FROM `weenie` WHERE `class_Id` = 5050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5050, 'noteercel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5050,   1,       8192) /* ItemType - Writable */
     , (5050,   5,         25) /* EncumbranceVal */
     , (5050,   8,          5) /* Mass */
     , (5050,   9,          0) /* ValidLocations - None */
     , (5050,  16,          8) /* ItemUseable - Contained */
     , (5050,  19,          0) /* Value */
     , (5050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5050,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5050,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5050,   1, 'Ercel''s recommendation letter') /* Name */
     , (5050,  15, 'A hastily scribbled note. You can barely read the handwriting.') /* ShortDesc */
     , (5050,  16, 'A hastily scribbled note. You can barely read the handwriting, but you think it''s from Ercel of East Lytelthorpe. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5050,   1,   33554773) /* Setup */
     , (5050,   3,  536870932) /* SoundTable */
     , (5050,   8,  100668176) /* Icon */
     , (5050,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5050, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5050, 0, 4294967295, 'Ercel''s recommendation letter', 'prewritten', False, '
Lord Aleval,
This adventurer found my book. Now I can continue in my work. I''m sending my recommendation to you since I know you''re always looking for intrepid young people.

-Ercel

');
