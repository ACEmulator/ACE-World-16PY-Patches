DELETE FROM `weenie` WHERE `class_Id` = 3659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3659, 'advocatedungeonwarningsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659,   1,       8192) /* ItemType - Writable */
     , (3659,   5,       9000) /* EncumbranceVal */
     , (3659,   8,       1800) /* Mass */
     , (3659,  16,         32) /* ItemUseable - Remote */
     , (3659,  19,        125) /* Value */
     , (3659,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659,   1, True ) /* Stuck */
     , (3659,  12, True ) /* ReportCollisions */
     , (3659,  13, False) /* Ethereal */
     , (3659,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3659,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659,   1, 'Warning Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659,   1,   33555088) /* Setup */
     , (3659,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3659, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3659, 0, 4294967295, '', 'prewritten', False, '
IMPORTANT: Proceed only if you intend to become an Advocate.  If you do not wish to become an Advocate, please exit this dungeon.

');
