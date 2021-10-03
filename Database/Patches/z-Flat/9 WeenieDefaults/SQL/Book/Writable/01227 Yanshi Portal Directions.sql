DELETE FROM `weenie` WHERE `class_Id` = 1227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1227, 'directionsyanshitravel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1227,   1,       8192) /* ItemType - Writable */
     , (1227,   5,         25) /* EncumbranceVal */
     , (1227,   8,          5) /* Mass */
     , (1227,   9,          0) /* ValidLocations - None */
     , (1227,  16,          8) /* ItemUseable - Contained */
     , (1227,  19,          3) /* Value */
     , (1227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1227,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1227,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1227,   1, 'Yanshi Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1227,   1,   33554773) /* Setup */
     , (1227,   3,  536870932) /* SoundTable */
     , (1227,   8,  100668176) /* Icon */
     , (1227,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1227, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1227, 0, 4294967295, 'Yanshi Portal Directions', 'prewritten', False, '
To find the portal to Shoushi, follow the road southeast out of Yanshi, but
keep going when the road turns sharply to the right. 

To find the portal to Yaraq, head north out of the west end of Yanshi.

');
