DELETE FROM `weenie` WHERE `class_Id` = 2522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2522, 'lockeddoorsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2522,   1,       8192) /* ItemType - Writable */
     , (2522,   5,       9000) /* EncumbranceVal */
     , (2522,   8,       1800) /* Mass */
     , (2522,  16,         48) /* ItemUseable - ViewedRemote */
     , (2522,  19,        125) /* Value */
     , (2522,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2522,   1, True ) /* Stuck */
     , (2522,  12, True ) /* ReportCollisions */
     , (2522,  13, False) /* Ethereal */
     , (2522,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2522,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2522,   1, 'Locked Door Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2522,   1,   33555088) /* Setup */
     , (2522,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2522, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2522, 0, 4294967295, 'Locked Doors', 'prewritten', False, '
Some (not all) locked doors have keys.  This door, for example, can be unlocked with a key sold by the shopkeeper.  If you haven''t bought the key, go ahead and buy it.  Now, to unlock the door, double-click the key in your Inventory, and then click on the door.  Locked doors are only locked in one direction, so that you won''t be locked into a room.  But be warned: keys usually have a limited number of uses!
');
