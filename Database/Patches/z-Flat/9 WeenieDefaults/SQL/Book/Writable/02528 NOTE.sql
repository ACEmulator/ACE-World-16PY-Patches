DELETE FROM `weenie` WHERE `class_Id` = 2528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2528, 'rockpathsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528,   1,       8192) /* ItemType - Writable */
     , (2528,   5,       9000) /* EncumbranceVal */
     , (2528,   8,       1800) /* Mass */
     , (2528,  16,         48) /* ItemUseable - ViewedRemote */
     , (2528,  19,        125) /* Value */
     , (2528,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528,   1, True ) /* Stuck */
     , (2528,  12, True ) /* ReportCollisions */
     , (2528,  13, False) /* Ethereal */
     , (2528,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528,   1, 'NOTE') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528,   1,   33555088) /* Setup */
     , (2528,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2528, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2528, 0, 4294967295, 'The Different Paths', 'prewritten', False, ' 
Please follow the black rock path and read the signs along the way.  In some places, red rocks indicate information that is only for people with certain skills.  If you have the appropriate skill, follow the red rocks; if not, don''t worry about it.
');
