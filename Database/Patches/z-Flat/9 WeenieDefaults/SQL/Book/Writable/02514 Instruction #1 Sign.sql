DELETE FROM `weenie` WHERE `class_Id` = 2514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2514, 'instructions1sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514,   1,       8192) /* ItemType - Writable */
     , (2514,   5,       9000) /* EncumbranceVal */
     , (2514,   8,       1800) /* Mass */
     , (2514,  16,         48) /* ItemUseable - ViewedRemote */
     , (2514,  19,        125) /* Value */
     , (2514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514,   1, True ) /* Stuck */
     , (2514,  12, True ) /* ReportCollisions */
     , (2514,  13, False) /* Ethereal */
     , (2514,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514,   1, 'Instruction #1 Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514,   1,   33555088) /* Setup */
     , (2514,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2514, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2514, 0, 4294967295, 'Instructions #1', 'prewritten', False, ' 
First, prepare for battle. Open your Inventory Panel (remember that?).  Now, drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.  If it needs ammunition, drag the requisite items to the slot marked with an arrow.  You can also equip a shield via the SHIELD SLOT.  You can''t use a shield with bows or crossbows.
');
