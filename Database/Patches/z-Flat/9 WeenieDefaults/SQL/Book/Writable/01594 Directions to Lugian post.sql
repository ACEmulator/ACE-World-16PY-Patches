DELETE FROM `weenie` WHERE `class_Id` = 1594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1594, 'directionslugianpost', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1594,   1,       8192) /* ItemType - Writable */
     , (1594,   5,         25) /* EncumbranceVal */
     , (1594,   8,          5) /* Mass */
     , (1594,   9,          0) /* ValidLocations - None */
     , (1594,  16,          8) /* ItemUseable - Contained */
     , (1594,  19,         20) /* Value */
     , (1594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1594,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1594,   1, 'Directions to Lugian post') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1594,   1,   33554773) /* Setup */
     , (1594,   3,  536870932) /* SoundTable */
     , (1594,   8,  100668176) /* Icon */
     , (1594,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1594, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1594, 0, 4294967295, 'Directions to Lugian Post', 'prewritten', False, '
Apparently the fearsome Lugians have established outposts fairly near to town - by their standards.  By our standards, the dangerous havens of Lugians are thankfully a distance away from town, though anywhere on the island is probably too close for comfort.  If you wish to find them, there is said to be portals to those outposts to the north and to the south of town, along the road.  Be very careful!  You must already know how terribly powerful Lugians are, if you are brave enough to seek them out.

');
