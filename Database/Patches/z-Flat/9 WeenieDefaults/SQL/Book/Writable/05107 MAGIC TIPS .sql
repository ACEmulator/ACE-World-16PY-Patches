DELETE FROM `weenie` WHERE `class_Id` = 5107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5107, 'trainmagic3sign', 8, '2021-09-22 04:09:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5107,   1,       8192) /* ItemType - Writable */
     , (5107,   5,       9000) /* EncumbranceVal */
     , (5107,   8,       1800) /* Mass */
     , (5107,  16,         48) /* ItemUseable - ViewedRemote */
     , (5107,  19,        125) /* Value */
     , (5107,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5107,   1, True ) /* Stuck */
     , (5107,  12, True ) /* ReportCollisions */
     , (5107,  13, False) /* Ethereal */
     , (5107,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5107,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5107,   1, 'MAGIC TIPS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5107,   1,   33556014) /* Setup */
     , (5107,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5107, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5107, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
Watch the blue MANA bar at the top of the screen.  If it runs out, you can''t cast spells. 

Casting a spell requires a spellcasting foci and components--scarabs, and prismatic tapers. If these components are consumed by a spell, you can buy new ones in town.
');
