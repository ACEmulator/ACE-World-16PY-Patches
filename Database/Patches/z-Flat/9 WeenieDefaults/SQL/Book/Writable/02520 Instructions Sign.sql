DELETE FROM `weenie` WHERE `class_Id` = 2520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2520, 'lockpickinstructionssign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520,   1,       8192) /* ItemType - Writable */
     , (2520,   5,       9000) /* EncumbranceVal */
     , (2520,   8,       1800) /* Mass */
     , (2520,  16,         48) /* ItemUseable - ViewedRemote */
     , (2520,  19,        125) /* Value */
     , (2520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520,   1, True ) /* Stuck */
     , (2520,  12, True ) /* ReportCollisions */
     , (2520,  13, False) /* Ethereal */
     , (2520,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2520,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520,   1, 'Instructions Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520,   1,   33555088) /* Setup */
     , (2520,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2520, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2520, 0, 4294967295, 'Lock Picking Instructions', 'prewritten', False, ' 
If you have Lockpicking Skill, you should already have a set of lockpicks in your Inventory.  To use, double-click on the lockpick, then click on a locked door.  Lockpicks get used up, so use them wisely.  Tip: Drag your lockpick''s icon to the row of slots at the bottom of your screen to create a shortcut!
');
