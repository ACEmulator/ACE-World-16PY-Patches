DELETE FROM `weenie` WHERE `class_Id` = 5105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5105, 'trainmagic1sign', 8, '2021-09-29 05:05:45') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5105,   1,       8192) /* ItemType - Writable */
     , (5105,   5,       9000) /* EncumbranceVal */
     , (5105,   8,       1800) /* Mass */
     , (5105,  16,         48) /* ItemUseable - ViewedRemote */
     , (5105,  19,        125) /* Value */
     , (5105,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5105,   1, True ) /* Stuck */
     , (5105,  12, True ) /* ReportCollisions */
     , (5105,  13, False) /* Ethereal */
     , (5105,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5105,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5105,   1, 'BASICS OF MAGIC ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5105,   1,   33556014) /* Setup */
     , (5105,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5105, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5105, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
If you are trained in any form of magic, you need to know how to cast spells.

To see what spells you have (if any), click the green triangle-button with a wand on it to open your spellbook.

To see what a spell does, APPRAISE IT with the magnifying glass, or just RIGHT-CLICK on it.
');
