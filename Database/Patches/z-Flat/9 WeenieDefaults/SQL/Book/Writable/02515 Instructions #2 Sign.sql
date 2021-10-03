DELETE FROM `weenie` WHERE `class_Id` = 2515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2515, 'instructions2sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515,   1,       8192) /* ItemType - Writable */
     , (2515,   5,       9000) /* EncumbranceVal */
     , (2515,   8,       1800) /* Mass */
     , (2515,  16,         48) /* ItemUseable - ViewedRemote */
     , (2515,  19,        125) /* Value */
     , (2515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515,   1, True ) /* Stuck */
     , (2515,  12, True ) /* ReportCollisions */
     , (2515,  13, False) /* Ethereal */
     , (2515,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515,   1, 'Instructions #2 Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515,   1,   33555088) /* Setup */
     , (2515,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2515, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2515, 0, 4294967295, 'Instructions #2', 'prewritten', False, '
Click the dove icon to enter Combat Mode.  You will see the combat interface appear.  Adjust the slider to make your fighting style more powerful (melee) or accurate (missile), at the expense of speed.  Then, click on a monster or on its dot in the compass.  (If you pick the wrong target, hit ESC or select a different monster.)  Finally, click on the low, medium, or high buttons to execute your attack (keep holding down if you want to exceed the slider setting).
');
