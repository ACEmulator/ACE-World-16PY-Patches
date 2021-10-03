DELETE FROM `weenie` WHERE `class_Id` = 5099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5099, 'trainpickupsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5099,   1,       8192) /* ItemType - Writable */
     , (5099,   5,       9000) /* EncumbranceVal */
     , (5099,   8,       1800) /* Mass */
     , (5099,  16,         48) /* ItemUseable - ViewedRemote */
     , (5099,  19,        125) /* Value */
     , (5099,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5099,   1, True ) /* Stuck */
     , (5099,  12, True ) /* ReportCollisions */
     , (5099,  13, False) /* Ethereal */
     , (5099,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5099,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5099,   1, 'SIGN 5: PICKING UP ITEMS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5099,   1,   33556014) /* Setup */
     , (5099,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5099, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5099, 0, 4294967295, 'SIGN 5: PICKING UP ITEMS ', 'prewritten', False, '
To pick up an object, you can DRAG it onto your INVENTORY PANEL. You can also pick up most objects by DOUBLE-CLICKING on them.

The door ahead is locked. Look for a key on the floor nearby, then pick it up.  (If the key is gone, a new one will appear soon.)
');
