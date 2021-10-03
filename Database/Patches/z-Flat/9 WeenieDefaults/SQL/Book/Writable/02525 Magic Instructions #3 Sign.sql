DELETE FROM `weenie` WHERE `class_Id` = 2525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2525, 'magicinstructions3sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525,   1,       8192) /* ItemType - Writable */
     , (2525,   5,       9000) /* EncumbranceVal */
     , (2525,   8,       1800) /* Mass */
     , (2525,  16,         48) /* ItemUseable - ViewedRemote */
     , (2525,  19,        125) /* Value */
     , (2525,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525,   1, True ) /* Stuck */
     , (2525,  12, True ) /* ReportCollisions */
     , (2525,  13, False) /* Ethereal */
     , (2525,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525,   1, 'Magic Instructions #3 Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525,   1,   33555088) /* Setup */
     , (2525,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2525, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2525, 0, 4294967295, 'Magic Instructions #3', 'prewritten', False, ' 
To see a list of all your spells, click the green triangle-button with a wand on it. This will show you your spellbook. To see what a spell does, click it, then the magnifying glass. Double-click on NEW spells to add them to the spellcasting bar.
');
