DELETE FROM `weenie` WHERE `class_Id` = 2518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2518, 'introsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518,   1,       8192) /* ItemType - Writable */
     , (2518,   5,       9000) /* EncumbranceVal */
     , (2518,   8,       1800) /* Mass */
     , (2518,  16,         48) /* ItemUseable - ViewedRemote */
     , (2518,  19,        125) /* Value */
     , (2518,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518,   1, True ) /* Stuck */
     , (2518,  12, True ) /* ReportCollisions */
     , (2518,  13, False) /* Ethereal */
     , (2518,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2518,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518,   1, 'Important Looking Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518,   1,   33555088) /* Setup */
     , (2518,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2518, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2518, 0, 4294967295, 'The Tutorial Dungeon', 'prewritten', False, ' 
Welcome, traveler!  The swirling portal will take you to a special tutorial dungeon, where you can learn the secrets of fighting, casting spells, opening locked doors, and so on.  Just walk into it to enter!
');
