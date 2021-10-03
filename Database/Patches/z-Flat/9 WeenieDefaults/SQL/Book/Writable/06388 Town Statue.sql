DELETE FROM `weenie` WHERE `class_Id` = 6388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6388, 'statuebaelzharon', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6388,   1,       8192) /* ItemType - Writable */
     , (6388,   5,       9000) /* EncumbranceVal */
     , (6388,   8,       5800) /* Mass */
     , (6388,  16,         48) /* ItemUseable - ViewedRemote */
     , (6388,  19,          0) /* Value */
     , (6388,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6388,  95,          8) /* RadarBlipColor - Yellow */
     , (6388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6388,   1, True ) /* Stuck */
     , (6388,  12, True ) /* ReportCollisions */
     , (6388,  13, False) /* Ethereal */
     , (6388,  22, False) /* Inscribable */
     , (6388,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6388,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6388,   1, 'Town Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6388,   1,   33556419) /* Setup */
     , (6388,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6388, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6388, 0, 4294967295, ' ', 'prewritten', False, '
In memory of Oswald the Sneaky. 

');
