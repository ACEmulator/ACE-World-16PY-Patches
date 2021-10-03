DELETE FROM `weenie` WHERE `class_Id` = 5106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5106, 'trainmagic2sign', 8, '2021-09-22 04:09:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5106,   1,       8192) /* ItemType - Writable */
     , (5106,   5,       9000) /* EncumbranceVal */
     , (5106,   8,       1800) /* Mass */
     , (5106,  16,         48) /* ItemUseable - ViewedRemote */
     , (5106,  19,        125) /* Value */
     , (5106,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5106,   1, True ) /* Stuck */
     , (5106,  12, True ) /* ReportCollisions */
     , (5106,  13, False) /* Ethereal */
     , (5106,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5106,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5106,   1, 'SPELLCASTING ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5106,   1,   33556014) /* Setup */
     , (5106,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5106, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5106, 0, 4294967295, 'Training Master', 'prewritten', False, '
To cast a spell, go to the Inventory Panel, and drag your wand onto your WEAPON SLOT. 

Then click the dove icon to display the Spellcasting Bar. 

Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button. 

Try casting spells on yourself or on the Sparring Golems in this room! 
');
