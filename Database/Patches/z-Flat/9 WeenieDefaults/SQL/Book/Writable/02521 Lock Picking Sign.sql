DELETE FROM `weenie` WHERE `class_Id` = 2521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2521, 'lockpickingsign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521,   1,       8192) /* ItemType - Writable */
     , (2521,   5,       9000) /* EncumbranceVal */
     , (2521,   8,       1800) /* Mass */
     , (2521,  16,         48) /* ItemUseable - ViewedRemote */
     , (2521,  19,        125) /* Value */
     , (2521,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521,   1, True ) /* Stuck */
     , (2521,  12, True ) /* ReportCollisions */
     , (2521,  13, False) /* Ethereal */
     , (2521,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521,   1, 'Lock Picking Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521,   1,   33555088) /* Setup */
     , (2521,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2521, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2521, 0, 4294967295, 'Lockpicking', 'prewritten', False, ' 
Only people who have the Lockpicking Skill at Trained or Specialized level can use it.  If you have the Lockpicking Skill, go down the passageway to the right.
');
