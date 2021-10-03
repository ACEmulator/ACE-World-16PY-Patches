DELETE FROM `weenie` WHERE `class_Id` = 5141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5141, 'trainviewpointsign', 8, '2021-09-22 04:09:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5141,   1,       8192) /* ItemType - Writable */
     , (5141,   5,       9000) /* EncumbranceVal */
     , (5141,   8,       1800) /* Mass */
     , (5141,  16,         48) /* ItemUseable - ViewedRemote */
     , (5141,  19,        125) /* Value */
     , (5141,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5141,   1, True ) /* Stuck */
     , (5141,  12, True ) /* ReportCollisions */
     , (5141,  13, False) /* Ethereal */
     , (5141,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5141,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5141,   1, 'VIEW CONTROLS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5141,   1,   33556014) /* Setup */
     , (5141,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5141, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5141, 0, 4294967295, 'Training Master', 'prewritten', False, '
You can hold down the RIGHT MOUSE BUTTON and drag your mouse to change your view. 

On your NUMERIC KEYPAD, the [Keypad 0] key resets your view, and [Keypad .] key shifts to a first-person view.

The numeric keypad has many other camera controls -  try them out! Remember to press [Keypad 0] to reset your view. 
');
