DELETE FROM `weenie` WHERE `class_Id` = 2527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2527, 'pressureplatessign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527,   1,       8192) /* ItemType - Writable */
     , (2527,   5,       9000) /* EncumbranceVal */
     , (2527,   8,       1800) /* Mass */
     , (2527,  16,         48) /* ItemUseable - ViewedRemote */
     , (2527,  19,        125) /* Value */
     , (2527,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527,   1, True ) /* Stuck */
     , (2527,  12, True ) /* ReportCollisions */
     , (2527,  13, False) /* Ethereal */
     , (2527,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527,   1, 'Pressure Plate Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527,   1,   33555088) /* Setup */
     , (2527,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2527, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2527, 0, 4294967295, 'Pressure Plates', 'prewritten', False, '
Some doors can only be opened by performing a certain action, such as stepping on a hidden pressure plate.  You may have to walk around a bit to find the pressure plate (watch for the door opening).  Doors that open by a pressure plate on one side often have a lever on the other side, instead of another pressure plate.  Unlike doors with normal locks, these doors cannot be picked.
');
