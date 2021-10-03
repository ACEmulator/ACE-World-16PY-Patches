DELETE FROM `weenie` WHERE `class_Id` = 2529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2529, 'shopkeeperssign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529,   1,       8192) /* ItemType - Writable */
     , (2529,   5,       9000) /* EncumbranceVal */
     , (2529,   8,       1800) /* Mass */
     , (2529,  16,         48) /* ItemUseable - ViewedRemote */
     , (2529,  19,        125) /* Value */
     , (2529,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529,   1, True ) /* Stuck */
     , (2529,  12, True ) /* ReportCollisions */
     , (2529,  13, False) /* Ethereal */
     , (2529,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529,   1, 'Shopkeepers Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529,   1,   33555088) /* Setup */
     , (2529,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2529, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2529, 0, 4294967295, 'Shopkeepers', 'prewritten', False, ' 
Ahead of you is a shopkeeper.  To buy or sell items, double-click on the shopkeeper.  Then click and drag items into the appropriate boxes.  Some items, such as food or arrows, are bought in stacks.  You can increase or decrease the number of those items you purchase by using the slider next to the item''s name.

Note: shopkeepers often sell more than one category of item.  Click on the drop-down menu to select another category.
');
