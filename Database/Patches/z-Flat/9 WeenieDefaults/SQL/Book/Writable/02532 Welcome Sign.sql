DELETE FROM `weenie` WHERE `class_Id` = 2532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2532, 'welcomesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532,   1,       8192) /* ItemType - Writable */
     , (2532,   5,       9000) /* EncumbranceVal */
     , (2532,   8,       1800) /* Mass */
     , (2532,  16,         48) /* ItemUseable - ViewedRemote */
     , (2532,  19,        125) /* Value */
     , (2532,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532,   1, True ) /* Stuck */
     , (2532,  12, True ) /* ReportCollisions */
     , (2532,  13, False) /* Ethereal */
     , (2532,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532,   1, 'Welcome Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532,   1,   33555088) /* Setup */
     , (2532,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2532, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2532, 0, 4294967295, 'Welcome to the Tutorial!', 'prewritten', False, ' 
Welcome to the tutorial dungeon!  We hope you enjoy the tour!  Pop Quiz: Do you know how to open your INVENTORY PANEL?  Answer: click on the backpack icon at the bottom-right of your screen.  Got that?  Now, go on ahead...
');
