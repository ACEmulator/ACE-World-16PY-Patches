DELETE FROM `weenie` WHERE `class_Id` = 5140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5140, 'trainwelcomesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5140,   1,       8192) /* ItemType - Writable */
     , (5140,   5,       9000) /* EncumbranceVal */
     , (5140,   8,       1800) /* Mass */
     , (5140,  16,         48) /* ItemUseable - ViewedRemote */
     , (5140,  19,        125) /* Value */
     , (5140,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5140,   1, True ) /* Stuck */
     , (5140,  12, True ) /* ReportCollisions */
     , (5140,  13, False) /* Ethereal */
     , (5140,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5140,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5140,   1, 'SIGN 1: "?" SIGNS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5140,   1,   33556014) /* Setup */
     , (5140,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5140, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5140, 0, 4294967295, 'SIGN 1: "?" SIGNS ', 'prewritten', False, ' 
Signs with a LARGE QUESTION MARK "?" provide advice to new adventurers. Heed their wisdom.

After reading each sign, follow the GLOWING ARROWS to the next sign, and DOUBLE-CLICK on it!
');
