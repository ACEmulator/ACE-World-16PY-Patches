DELETE FROM `weenie` WHERE `class_Id` = 5143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5143, 'trainitemusesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5143,   1,       8192) /* ItemType - Writable */
     , (5143,   5,       9000) /* EncumbranceVal */
     , (5143,   8,       1800) /* Mass */
     , (5143,  16,         48) /* ItemUseable - ViewedRemote */
     , (5143,  19,        125) /* Value */
     , (5143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5143,   1, True ) /* Stuck */
     , (5143,  12, True ) /* ReportCollisions */
     , (5143,  13, False) /* Ethereal */
     , (5143,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5143,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5143,   1, 'SIGN 2: USING ITEMS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5143,   1,   33556014) /* Setup */
     , (5143,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5143, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5143, 0, 4294967295, 'SIGN 2: USING ITEMS ', 'prewritten', False, ' 
You can use most objects in the world by DOUBLE-CLICKING them. 

The door ahead is just one example. To open the door, DOUBLE-CLICK on it.  Then follow the GLOWING ARROWS.
');
