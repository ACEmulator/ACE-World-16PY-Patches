DELETE FROM `weenie` WHERE `class_Id` = 24103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24103, 'syltynnote1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24103,   1,       8192) /* ItemType - Writable */
     , (24103,   5,       9000) /* EncumbranceVal */
     , (24103,   8,       1800) /* Mass */
     , (24103,  16,         48) /* ItemUseable - ViewedRemote */
     , (24103,  19,        125) /* Value */
     , (24103,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24103,   1, True ) /* Stuck */
     , (24103,  12, True ) /* ReportCollisions */
     , (24103,  13, False) /* Ethereal */
     , (24103,  14, False) /* GravityStatus */
     , (24103,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24103,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24103,   1, 'A note from Mage Syltyn Rillon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24103,   1,   33558173) /* Setup */
     , (24103,   8,  100674008) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24103, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24103, 0, 4294967295, ' Mage Syltyn Rillon', 'prewritten', False, '
Only one deemed worthy to wield this cold blade may obtain it from the dais. Seek out Mage Syltyn Rillon who resides southwest of here and a trial shall be set upon you.
');
