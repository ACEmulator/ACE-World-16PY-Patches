DELETE FROM `weenie` WHERE `class_Id` = 27614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27614, 'rumorspire5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27614,   1,       8192) /* ItemType - Writable */
     , (27614,   5,          5) /* EncumbranceVal */
     , (27614,   8,          5) /* Mass */
     , (27614,   9,          0) /* ValidLocations - None */
     , (27614,  16,          8) /* ItemUseable - Contained */
     , (27614,  19,          5) /* Value */
     , (27614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27614,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27614,   1, 'Virindi on the Plateau') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27614,   1,   33554773) /* Setup */
     , (27614,   3,  536870932) /* SoundTable */
     , (27614,   8,  100675751) /* Icon */
     , (27614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27614, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27614, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Every once and a while we hear a rumor that Virindi were spotted up on the plateau. If there are any of them, they hide themselves well. I can''t imagine what they want there.
');
