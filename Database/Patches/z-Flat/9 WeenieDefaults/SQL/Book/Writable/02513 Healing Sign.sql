DELETE FROM `weenie` WHERE `class_Id` = 2513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2513, 'healingsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513,   1,       8192) /* ItemType - Writable */
     , (2513,   5,       9000) /* EncumbranceVal */
     , (2513,   8,       1800) /* Mass */
     , (2513,  16,         48) /* ItemUseable - ViewedRemote */
     , (2513,  19,        125) /* Value */
     , (2513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513,   1, True ) /* Stuck */
     , (2513,  12, True ) /* ReportCollisions */
     , (2513,  13, False) /* Ethereal */
     , (2513,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2513,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513,   1, 'Healing Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513,   1,   33555088) /* Setup */
     , (2513,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2513, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2513, 0, 4294967295, 'Healing', 'prewritten', False, '
If you have the Healing Skill, you can use items called healing kits to regain health points (HP).  You should have one already in your Inventory if you have the skill.  To use it, double-click on the healing kit, then select the injured person.  Healing kits get used up, so use them wisely.  Tip: Drag your healing kit''s icon down to the row of slots at the bottom of your screen to create a shortcut!
');
