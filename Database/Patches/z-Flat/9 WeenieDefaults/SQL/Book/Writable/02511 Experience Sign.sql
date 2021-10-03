DELETE FROM `weenie` WHERE `class_Id` = 2511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2511, 'experiencesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511,   1,       8192) /* ItemType - Writable */
     , (2511,   5,       9000) /* EncumbranceVal */
     , (2511,   8,       1800) /* Mass */
     , (2511,  16,         48) /* ItemUseable - ViewedRemote */
     , (2511,  19,        125) /* Value */
     , (2511,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511,   1, True ) /* Stuck */
     , (2511,  12, True ) /* ReportCollisions */
     , (2511,  13, False) /* Ethereal */
     , (2511,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511,   1, 'Experience Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511,   1,   33555088) /* Setup */
     , (2511,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2511, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2511, 0, 4294967295, 'Experience', 'prewritten', False, ' 
You have control over your character''s growth and advancement!  Click on the green triangle-button with a flexing arm on it.  On these panels, you can increase your Attributes, Skills, health, stamina, and mana.  Spending your experience wisely makes all the difference!  By the way, practice does increase some Skills, but slowly.
');
