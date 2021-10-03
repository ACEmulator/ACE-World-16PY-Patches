DELETE FROM `weenie` WHERE `class_Id` = 7594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7594, 'xanaduwelcomesign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7594,   1,       8192) /* ItemType - Writable */
     , (7594,   5,       9000) /* EncumbranceVal */
     , (7594,   8,       1800) /* Mass */
     , (7594,  16,         48) /* ItemUseable - ViewedRemote */
     , (7594,  19,        125) /* Value */
     , (7594,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7594,   1, True ) /* Stuck */
     , (7594,  12, True ) /* ReportCollisions */
     , (7594,  13, False) /* Ethereal */
     , (7594,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7594,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7594,   1, 'The 50+ Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7594,   1,   33555229) /* Setup */
     , (7594,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7594, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7594, 0, 4294967295, 'Mistress Domino', 'prewritten', False, 'Welcome to The Halls of Xanadu

If you have come so far, risen so high, that you may read these words than you justly deserve entrance to this hall.

Within you will find refreshment, rejuvination, and revelry. And you will know that your companions have made similar accomplishments as you, or they would not be here.

Make yourself at home, you may come and go as you please.
');
