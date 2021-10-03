DELETE FROM `weenie` WHERE `class_Id` = 1223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1223, 'directionsrithwictravel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1223,   1,       8192) /* ItemType - Writable */
     , (1223,   5,         25) /* EncumbranceVal */
     , (1223,   8,          5) /* Mass */
     , (1223,   9,          0) /* ValidLocations - None */
     , (1223,  16,          8) /* ItemUseable - Contained */
     , (1223,  19,          3) /* Value */
     , (1223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1223,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1223,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1223,   1, 'Rithwic Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1223,   1,   33554773) /* Setup */
     , (1223,   3,  536870932) /* SoundTable */
     , (1223,   8,  100668176) /* Icon */
     , (1223,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1223, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1223, 0, 4294967295, 'Rithwic Portal Directions', 'prewritten', False, '
To find the portal to Holtburg, follow the southwest road out of Rithwic, but keep going when it bends to the west.

To find the portal to Shoushi, cross the bridge to East Rithwic and turn left. The portal overlooks the river.

To find the portal to the town of Lytelthorpe, follow the eastern bank of the river south out of Rithwic.  You should see the portal very soon.
');
