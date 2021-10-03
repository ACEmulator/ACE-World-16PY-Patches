DELETE FROM `weenie` WHERE `class_Id` = 5100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5100, 'traintargetingsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5100,   1,       8192) /* ItemType - Writable */
     , (5100,   5,       9000) /* EncumbranceVal */
     , (5100,   8,       1800) /* Mass */
     , (5100,  16,         48) /* ItemUseable - ViewedRemote */
     , (5100,  19,        125) /* Value */
     , (5100,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5100,   1, True ) /* Stuck */
     , (5100,  12, True ) /* ReportCollisions */
     , (5100,  13, False) /* Ethereal */
     , (5100,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5100,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5100,   1, 'SIGN 6: ITEMS & TARGETS') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5100,   1,   33556014) /* Setup */
     , (5100,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5100, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5100, 0, 4294967295, 'SIGN 6: ITEMS & TARGETS', 'prewritten', False, '
When you use certain items, such as keys, you''ll need to select a TARGET for them. 

To use the key to unlock the door, DOUBLE-CLICK on the key in your inventory, then CLICK on the door.  (The key will be used up.)

When the door is unlocked, OPEN it and move to the next lesson.
');
