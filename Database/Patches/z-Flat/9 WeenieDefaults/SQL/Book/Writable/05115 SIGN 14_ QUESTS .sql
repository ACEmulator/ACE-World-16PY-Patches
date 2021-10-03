DELETE FROM `weenie` WHERE `class_Id` = 5115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5115, 'trainquestsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5115,   1,       8192) /* ItemType - Writable */
     , (5115,   5,       9000) /* EncumbranceVal */
     , (5115,   8,       1800) /* Mass */
     , (5115,  16,         48) /* ItemUseable - ViewedRemote */
     , (5115,  19,        125) /* Value */
     , (5115,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5115,   1, True ) /* Stuck */
     , (5115,  12, True ) /* ReportCollisions */
     , (5115,  13, False) /* Ethereal */
     , (5115,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5115,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5115,   1, 'SIGN 14: QUESTS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5115,   1,   33556014) /* Setup */
     , (5115,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5115, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5115, 0, 4294967295, 'SIGN 14: QUESTS ', 'prewritten', False, '
The person ahead is waiting for you to complete a QUEST. Quests are specific tasks that, when completed, will give you special rewards. 

Walk up to the Training Master, and then DOUBLE-CLICK him or her to find out what you need to do.
');
