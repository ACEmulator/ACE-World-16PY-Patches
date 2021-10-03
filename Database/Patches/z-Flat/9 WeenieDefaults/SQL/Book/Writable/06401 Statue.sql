DELETE FROM `weenie` WHERE `class_Id` = 6401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6401, 'statuebaelzharonlarge', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6401,   1,       8192) /* ItemType - Writable */
     , (6401,   5,       9000) /* EncumbranceVal */
     , (6401,   8,       5800) /* Mass */
     , (6401,  16,         48) /* ItemUseable - ViewedRemote */
     , (6401,  19,          0) /* Value */
     , (6401,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6401,  95,          8) /* RadarBlipColor - Yellow */
     , (6401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6401,   1, True ) /* Stuck */
     , (6401,  12, True ) /* ReportCollisions */
     , (6401,  13, False) /* Ethereal */
     , (6401,  22, False) /* Inscribable */
     , (6401,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6401,  39,       5) /* DefaultScale */
     , (6401,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6401,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6401,   1,   33556419) /* Setup */
     , (6401,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6401, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6401, 0, 4294967295, ' ', 'prewritten', False, '
');
