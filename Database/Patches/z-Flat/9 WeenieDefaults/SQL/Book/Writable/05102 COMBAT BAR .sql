DELETE FROM `weenie` WHERE `class_Id` = 5102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5102, 'traincombat2sign', 8, '2021-09-29 05:05:45') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5102,   1,       8192) /* ItemType - Writable */
     , (5102,   5,       9000) /* EncumbranceVal */
     , (5102,   8,       1800) /* Mass */
     , (5102,  16,         48) /* ItemUseable - ViewedRemote */
     , (5102,  19,        125) /* Value */
     , (5102,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5102,   1, True ) /* Stuck */
     , (5102,  12, True ) /* ReportCollisions */
     , (5102,  13, False) /* Ethereal */
     , (5102,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5102,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5102,   1, 'COMBAT BAR ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5102,   1,   33556014) /* Setup */
     , (5102,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5102, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5102, 0, 4294967295, 'Training Master', 'prewritten', False, '
Click the button with a DOVE to enter Combat Mode, which displays the Combat Bar. 

Select a target by CLICKING on it, or on its dot on the compass. 

Finally, click on the appropriate ATTACK HEIGHT (low, medium, or high) to execute your attack.
');
