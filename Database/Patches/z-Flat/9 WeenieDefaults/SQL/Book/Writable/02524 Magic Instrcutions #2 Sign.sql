DELETE FROM `weenie` WHERE `class_Id` = 2524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2524, 'magicinstructions2sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524,   1,       8192) /* ItemType - Writable */
     , (2524,   5,       9000) /* EncumbranceVal */
     , (2524,   8,       1800) /* Mass */
     , (2524,  16,         48) /* ItemUseable - ViewedRemote */
     , (2524,  19,        125) /* Value */
     , (2524,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524,   1, True ) /* Stuck */
     , (2524,  12, True ) /* ReportCollisions */
     , (2524,  13, False) /* Ethereal */
     , (2524,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524,   1, 'Magic Instrcutions #2 Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524,   1,   33555088) /* Setup */
     , (2524,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2524, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2524, 0, 4294967295, 'Magic Instructions #2', 'prewritten', False, ' 
To cast a spell, first go to the Inventory panel, and place your wand in your WEAPON SLOT. Then click the dove icon to enter Spellcasting mode; this displays a SPELLCASTING BAR that lists your favorite spells, and shows the charge of the spell that''s currently ready. Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button.
');
