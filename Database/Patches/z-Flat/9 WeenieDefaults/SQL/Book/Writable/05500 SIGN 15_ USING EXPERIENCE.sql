DELETE FROM `weenie` WHERE `class_Id` = 5500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5500, 'trainxpsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5500,   1,       8192) /* ItemType - Writable */
     , (5500,   5,       9000) /* EncumbranceVal */
     , (5500,   8,       1800) /* Mass */
     , (5500,  16,         48) /* ItemUseable - ViewedRemote */
     , (5500,  19,        125) /* Value */
     , (5500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5500,   1, True ) /* Stuck */
     , (5500,  12, True ) /* ReportCollisions */
     , (5500,  13, False) /* Ethereal */
     , (5500,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5500,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5500,   1, 'SIGN 15: USING EXPERIENCE') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5500,   1,   33556014) /* Setup */
     , (5500,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5500, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5500, 0, 4294967295, 'SIGN 15: USING EXPERIENCE', 'prewritten', False, ' If you followed the directions of the Training Master, you gained experience points (XP) that you can use to strengthen yourself! 

Click the green triangle-button with the arm on it, and click the tabs at the top to see your attributes and skills. 

Click on a skill or attribute; if you have enough unassigned XP, press the large triangle-button below to raise it. 

Later, as your Character Level rises, you''ll also gain Skill Credits for training untrained and unusable skills!
');
