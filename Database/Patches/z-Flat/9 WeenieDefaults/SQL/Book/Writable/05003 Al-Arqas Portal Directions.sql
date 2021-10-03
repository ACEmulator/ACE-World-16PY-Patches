DELETE FROM `weenie` WHERE `class_Id` = 5003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5003, 'directionsalarqastravel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5003,   1,       8192) /* ItemType - Writable */
     , (5003,   5,         25) /* EncumbranceVal */
     , (5003,   8,          5) /* Mass */
     , (5003,   9,          0) /* ValidLocations - None */
     , (5003,  16,          8) /* ItemUseable - Contained */
     , (5003,  19,          2) /* Value */
     , (5003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5003,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5003,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5003,   1, 'Al-Arqas Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5003,   1,   33554773) /* Setup */
     , (5003,   3,  536870932) /* SoundTable */
     , (5003,   8,  100668176) /* Icon */
     , (5003,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5003, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5003, 0, 4294967295, 'Al-Arqas Portal Directions', 'prewritten', False, '
To find the portal to Samsur, leave Al-Arqas through the shallow path to the southeast of town.  Then follow the markers to the portal.  Do not wander, lest you become lost in the desert.

');
