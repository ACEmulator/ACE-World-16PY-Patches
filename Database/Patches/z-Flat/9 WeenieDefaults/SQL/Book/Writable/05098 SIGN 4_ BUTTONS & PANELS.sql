DELETE FROM `weenie` WHERE `class_Id` = 5098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5098, 'trainpanelsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5098,   1,       8192) /* ItemType - Writable */
     , (5098,   5,       9000) /* EncumbranceVal */
     , (5098,   8,       1800) /* Mass */
     , (5098,  16,         48) /* ItemUseable - ViewedRemote */
     , (5098,  19,        125) /* Value */
     , (5098,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5098,   1, True ) /* Stuck */
     , (5098,  12, True ) /* ReportCollisions */
     , (5098,  13, False) /* Ethereal */
     , (5098,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5098,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5098,   1, 'SIGN 4: BUTTONS & PANELS') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5098,   1,   33556014) /* Setup */
     , (5098,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5098, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5098, 0, 4294967295, 'SIGN 4: BUTTONS & PANELS ', 'prewritten', False, '
You can CLICK the buttons in the bottom-right corner of your screen to open and close different game panels.

Make sure the INVENTORY PANEL is open now, by clicking the button shaped like a BACKPACK. You''ll need it up ahead.
');
