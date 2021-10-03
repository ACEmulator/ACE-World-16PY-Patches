DELETE FROM `weenie` WHERE `class_Id` = 2509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2509, 'emotessign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509,   1,       8192) /* ItemType - Writable */
     , (2509,   5,       9000) /* EncumbranceVal */
     , (2509,   8,       1800) /* Mass */
     , (2509,  16,         48) /* ItemUseable - ViewedRemote */
     , (2509,  19,        125) /* Value */
     , (2509,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509,   1, True ) /* Stuck */
     , (2509,  12, True ) /* ReportCollisions */
     , (2509,  13, False) /* Ethereal */
     , (2509,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2509,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509,   1, 'Chat Poses Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509,   1,   33555088) /* Setup */
     , (2509,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2509, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2509, 0, 4294967295, 'Chat Poses', 'prewritten', False, ' 
Have you expressed yourself lately?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');
