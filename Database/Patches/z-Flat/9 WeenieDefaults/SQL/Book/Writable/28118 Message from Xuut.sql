DELETE FROM `weenie` WHERE `class_Id` = 28118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28118, 'notexuutingress3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28118,   1,       8192) /* ItemType - Writable */
     , (28118,   5,         25) /* EncumbranceVal */
     , (28118,   8,          5) /* Mass */
     , (28118,   9,          0) /* ValidLocations - None */
     , (28118,  16,          8) /* ItemUseable - Contained */
     , (28118,  19,         10) /* Value */
     , (28118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28118,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28118,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28118,   1, 'Message from Xuut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28118,   1,   33554773) /* Setup */
     , (28118,   3,  536870932) /* SoundTable */
     , (28118,   8,  100668176) /* Icon */
     , (28118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28118, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28118, 0, 4294967295, 'Xuut', 'prewritten', False, '
What better way to feel at home in the jungle areas than to bear flowers on one''s shirt. This is the latest in the Aphus Lassel line of clothing. The shirt also allows you to leap out of the way of incoming attacks of the insane Isparians that worship the Tuskers of Aphus Lassel. Enjoy!

Xuut

');
