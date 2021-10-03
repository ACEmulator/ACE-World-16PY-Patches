DELETE FROM `weenie` WHERE `class_Id` = 5101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5101, 'traincombat1sign', 8, '2021-09-22 04:09:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5101,   1,       8192) /* ItemType - Writable */
     , (5101,   5,       9000) /* EncumbranceVal */
     , (5101,   8,       1800) /* Mass */
     , (5101,  16,         48) /* ItemUseable - ViewedRemote */
     , (5101,  19,        125) /* Value */
     , (5101,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5101,   1, True ) /* Stuck */
     , (5101,  12, True ) /* ReportCollisions */
     , (5101,  13, False) /* Ethereal */
     , (5101,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5101,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5101,   1, 'WIELDING ITEMS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5101,   1,   33556014) /* Setup */
     , (5101,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5101, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5101, 0, 4294967295, 'Training Master', 'prewritten', False, '
Dereth can be a dangerous place - you must learn how to defend yourself! 

First, prepare for battle. Click on the backpack button to open your Inventory Panel.  Drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.

If needed, you can also drag ammunition to the AMMO SLOT marked with an arrow. 

');
