DELETE FROM `weenie` WHERE `class_Id` = 5146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5146, 'trainexitsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5146,   1,       8192) /* ItemType - Writable */
     , (5146,   5,       9000) /* EncumbranceVal */
     , (5146,   8,       1800) /* Mass */
     , (5146,  16,         48) /* ItemUseable - ViewedRemote */
     , (5146,  19,        125) /* Value */
     , (5146,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5146,   1, True ) /* Stuck */
     , (5146,  12, True ) /* ReportCollisions */
     , (5146,  13, False) /* Ethereal */
     , (5146,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5146,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5146,   1, 'FINAL SIGN: EXPLORE! ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5146,   1,   33556014) /* Setup */
     , (5146,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5146, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5146, 0, 4294967295, 'FINAL SIGN: EXPLORE! ', 'prewritten', False, 'Congratulations! You have completed your training! Step through the portal ahead to return to the surface.

Don''t forget you should find some friends and begin adventuring in earnest!  Press [F1] or the Question Mark button for more help at any time. Good luck!
');
