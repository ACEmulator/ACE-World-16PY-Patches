DELETE FROM `weenie` WHERE `class_Id` = 11639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11639, 'statuebaelzharonrubble', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11639,   1,       8192) /* ItemType - Writable */
     , (11639,   5,       9000) /* EncumbranceVal */
     , (11639,   8,       5800) /* Mass */
     , (11639,  16,         48) /* ItemUseable - ViewedRemote */
     , (11639,  19,          0) /* Value */
     , (11639,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11639,  95,          8) /* RadarBlipColor - Yellow */
     , (11639, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11639,   1, True ) /* Stuck */
     , (11639,  12, True ) /* ReportCollisions */
     , (11639,  13, False) /* Ethereal */
     , (11639,  22, False) /* Inscribable */
     , (11639,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11639,  39,       5) /* DefaultScale */
     , (11639,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11639,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11639,   1,   33557076) /* Setup */
     , (11639,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11639, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11639, 0, 4294967295, ' ', 'prewritten', False, '
');
