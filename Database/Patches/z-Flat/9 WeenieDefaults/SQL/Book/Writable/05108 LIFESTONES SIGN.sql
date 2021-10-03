DELETE FROM `weenie` WHERE `class_Id` = 5108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5108, 'trainlifestonesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5108,   1,       8192) /* ItemType - Writable */
     , (5108,   5,       9000) /* EncumbranceVal */
     , (5108,   8,       1800) /* Mass */
     , (5108,  16,         48) /* ItemUseable - ViewedRemote */
     , (5108,  19,        125) /* Value */
     , (5108,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5108,   1, True ) /* Stuck */
     , (5108,  12, True ) /* ReportCollisions */
     , (5108,  13, False) /* Ethereal */
     , (5108,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5108,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5108,   1, 'LIFESTONES SIGN') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5108,   1,   33556014) /* Setup */
     , (5108,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5108, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5108, 0, 4294967295, 'LIFESTONES SIGN', 'prewritten', False, ' 
This is a Lifestone.  DOUBLE-CLICK on it to use it.  If your character dies, he or she will return to life at the last Lifestone you used.  If you are not very strong, do not use a Lifestone in dangerous territory.
');
