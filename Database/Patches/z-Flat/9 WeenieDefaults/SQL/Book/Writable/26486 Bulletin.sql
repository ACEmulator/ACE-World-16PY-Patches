DELETE FROM `weenie` WHERE `class_Id` = 26486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26486, 'rumorshooutpost', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26486,   1,       8192) /* ItemType - Writable */
     , (26486,   5,          5) /* EncumbranceVal */
     , (26486,   8,          5) /* Mass */
     , (26486,   9,          0) /* ValidLocations - None */
     , (26486,  16,          8) /* ItemUseable - Contained */
     , (26486,  19,          5) /* Value */
     , (26486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26486,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26486,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26486,   1, 'Bulletin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26486,   1,   33554773) /* Setup */
     , (26486,   3,  536870932) /* SoundTable */
     , (26486,   8,  100675748) /* Icon */
     , (26486,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26486, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26486, 0, 4294967295, '', 'prewritten', False, '
Travelers to Eastham beware! The old Sho outpost to the western peaks of the Snowflake mountain range is abandoned no more. Some rather fierce Lugians have made it their home. No doubt the chest they are guarding contains fabulous treasure, but no one has returned to tell the tale. 
');
