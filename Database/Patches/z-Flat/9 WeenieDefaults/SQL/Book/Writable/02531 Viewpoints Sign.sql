DELETE FROM `weenie` WHERE `class_Id` = 2531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2531, 'viewpointsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2531,   1,       8192) /* ItemType - Writable */
     , (2531,   5,       9000) /* EncumbranceVal */
     , (2531,   8,       1800) /* Mass */
     , (2531,  16,         48) /* ItemUseable - ViewedRemote */
     , (2531,  19,        125) /* Value */
     , (2531,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2531,   1, True ) /* Stuck */
     , (2531,  12, True ) /* ReportCollisions */
     , (2531,  13, False) /* Ethereal */
     , (2531,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2531,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2531,   1, 'Viewpoints Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2531,   1,   33555088) /* Setup */
     , (2531,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2531, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2531, 0, 4294967295, 'Viewpoints', 'prewritten', False, '
There are various ways to control your camera view, all located on the KEYPAD.  Some useful keys to know are: [Keypad Enter] gives you a map view useful when you''re out in the open; [Keypad /] or [F2] lets you move the camera with the mouse; [Keypad 5] is top-down view; [Keypad .] is first-person view; and [Keypad 0] resets all other camera views.
');
