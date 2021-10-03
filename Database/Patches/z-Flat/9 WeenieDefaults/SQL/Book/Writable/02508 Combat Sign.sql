DELETE FROM `weenie` WHERE `class_Id` = 2508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2508, 'combatsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508,   1,       8192) /* ItemType - Writable */
     , (2508,   5,       9000) /* EncumbranceVal */
     , (2508,   8,       1800) /* Mass */
     , (2508,  16,         48) /* ItemUseable - ViewedRemote */
     , (2508,  19,        125) /* Value */
     , (2508,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508,   1, True ) /* Stuck */
     , (2508,  12, True ) /* ReportCollisions */
     , (2508,  13, False) /* Ethereal */
     , (2508,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508,   1, 'Combat Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508,   1,   33555088) /* Setup */
     , (2508,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2508, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2508, 0, 4294967295, 'Combat', 'prewritten', False, ' 
Everyone in Dereth should know how to fight.  Enter the hallway to the left for both battle hints and practice!  But before you go, check out the three colored bars at the top of the screen.  They are Health (red), Stamina (yellow) and Mana (blue).  Click on them to see their numeric values.  Just so you know, if your Health runs out, you will die! (But that''s OK; you''ll be resurrected.)  Stamina affects your actions and movement, and Mana affects how much magic you can cast (if you have the right skills - more on magic later).
');
