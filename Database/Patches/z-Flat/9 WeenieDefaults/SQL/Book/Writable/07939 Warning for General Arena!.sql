DELETE FROM `weenie` WHERE `class_Id` = 7939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7939, 'signnpkarena', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7939,   1,       8192) /* ItemType - Writable */
     , (7939,   5,       9000) /* EncumbranceVal */
     , (7939,   8,       1800) /* Mass */
     , (7939,  16,         48) /* ItemUseable - ViewedRemote */
     , (7939,  19,        125) /* Value */
     , (7939,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7939,   1, True ) /* Stuck */
     , (7939,  12, True ) /* ReportCollisions */
     , (7939,  13, False) /* Ethereal */
     , (7939,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7939,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7939,   1, 'Warning for General Arena!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7939,   1,   33555088) /* Setup */
     , (7939,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7939, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7939, 0, 4294967295, ' ', 'prewritten', False, '
WARNING!

You can be trapped in this arena!
The only way to leave the battle ground or the judging platform is to open a door from the judging platform!

* To exit the judging platform, make sure you open the doors with the levers, then jump down to leave.

* If you are trapped on the battle ground, you will need someone on the judging platform to open a door.

');
