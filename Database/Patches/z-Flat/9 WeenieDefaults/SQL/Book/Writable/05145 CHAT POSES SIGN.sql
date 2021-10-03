DELETE FROM `weenie` WHERE `class_Id` = 5145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5145, 'trainemotessign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5145,   1,       8192) /* ItemType - Writable */
     , (5145,   5,       9000) /* EncumbranceVal */
     , (5145,   8,       1800) /* Mass */
     , (5145,  16,         48) /* ItemUseable - ViewedRemote */
     , (5145,  19,        125) /* Value */
     , (5145,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5145,   1, True ) /* Stuck */
     , (5145,  12, True ) /* ReportCollisions */
     , (5145,  13, False) /* Ethereal */
     , (5145,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5145,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5145,   1, 'CHAT POSES SIGN') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5145,   1,   33556014) /* Setup */
     , (5145,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5145, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5145, 0, 4294967295, 'CHAT POSES SIGN', 'prewritten', False, ' 
Have you expressed yourself fully?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');
