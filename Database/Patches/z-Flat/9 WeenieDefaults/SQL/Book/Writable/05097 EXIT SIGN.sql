DELETE FROM `weenie` WHERE `class_Id` = 5097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5097, 'trainexitfirstsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5097,   1,       8192) /* ItemType - Writable */
     , (5097,   5,       9000) /* EncumbranceVal */
     , (5097,   8,       1800) /* Mass */
     , (5097,  16,         48) /* ItemUseable - ViewedRemote */
     , (5097,  19,        125) /* Value */
     , (5097,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5097,   1, True ) /* Stuck */
     , (5097,  12, True ) /* ReportCollisions */
     , (5097,  13, False) /* Ethereal */
     , (5097,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5097,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5097,   1, 'EXIT SIGN') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5097,   1,   33556014) /* Setup */
     , (5097,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5097, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5097, 0, 4294967295, 'EXIT SIGN', 'prewritten', False, '
This portal will take you back outside.  Please finish the Training before leaving.
');
