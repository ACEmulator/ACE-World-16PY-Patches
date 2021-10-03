DELETE FROM `weenie` WHERE `class_Id` = 6038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6038, 'townstatue', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6038,   1,       8192) /* ItemType - Writable */
     , (6038,   5,       9000) /* EncumbranceVal */
     , (6038,   8,       5800) /* Mass */
     , (6038,  16,         48) /* ItemUseable - ViewedRemote */
     , (6038,  19,          0) /* Value */
     , (6038,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6038,  95,          8) /* RadarBlipColor - Yellow */
     , (6038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6038,   1, True ) /* Stuck */
     , (6038,  12, True ) /* ReportCollisions */
     , (6038,  13, False) /* Ethereal */
     , (6038,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6038,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6038,   1, 'Town Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6038,   1,   33556034) /* Setup */
     , (6038,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6038, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6038, 0, 4294967295, ' ', 'prewritten', False, '
In memory of Oswald the Sneaky. 

');
