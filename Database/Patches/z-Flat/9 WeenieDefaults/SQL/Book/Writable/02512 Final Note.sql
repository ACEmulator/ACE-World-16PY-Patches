DELETE FROM `weenie` WHERE `class_Id` = 2512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2512, 'finalnotesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512,   1,       8192) /* ItemType - Writable */
     , (2512,   5,       9000) /* EncumbranceVal */
     , (2512,   8,       1800) /* Mass */
     , (2512,  16,         48) /* ItemUseable - ViewedRemote */
     , (2512,  19,        125) /* Value */
     , (2512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512,   1, True ) /* Stuck */
     , (2512,  12, True ) /* ReportCollisions */
     , (2512,  13, False) /* Ethereal */
     , (2512,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512,   1, 'Final Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512,   1,   33555088) /* Setup */
     , (2512,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2512, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2512, 0, 4294967295, 'Final Note', 'prewritten', False, '
Remember to stay alert and cautious: many dungeons get a lot tougher and more dangerous the deeper you go into them.  The same applies in here, for beyond this sign are real monsters for you to practice on.  They can do nasty damage, so be careful.  You can also take the portal to your left to go back to the outside world.  We hope you enjoyed touring the Tutorial Dungeon!
');
