DELETE FROM `weenie` WHERE `class_Id` = 5002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002, 'directionsnantoportal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002,   1,       8192) /* ItemType - Writable */
     , (5002,   5,         25) /* EncumbranceVal */
     , (5002,   8,          5) /* Mass */
     , (5002,   9,          0) /* ValidLocations - None */
     , (5002,  16,          8) /* ItemUseable - Contained */
     , (5002,  19,          3) /* Value */
     , (5002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002,   1, 'Nanto Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002,   1,   33554773) /* Setup */
     , (5002,   3,  536870932) /* SoundTable */
     , (5002,   8,  100668176) /* Icon */
     , (5002,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5002, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5002, 0, 4294967295, 'Nanto Portal Directions', 'prewritten', False, '
To find the portal to the town of Yanshi, follow the road southwest out of Nanto.  As it winds around the hill, you will see the portal right next to it.  Just be sure to take the correct road!

');
