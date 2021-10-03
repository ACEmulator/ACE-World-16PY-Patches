DELETE FROM `weenie` WHERE `class_Id` = 5142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5142, 'trainintrosign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5142,   1,       8192) /* ItemType - Writable */
     , (5142,   5,       9000) /* EncumbranceVal */
     , (5142,   8,       1800) /* Mass */
     , (5142,  16,         48) /* ItemUseable - ViewedRemote */
     , (5142,  19,        125) /* Value */
     , (5142,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5142,   1, True ) /* Stuck */
     , (5142,  12, True ) /* ReportCollisions */
     , (5142,  13, False) /* Ethereal */
     , (5142,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5142,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5142,   1, 'IMPORTANT SIGN ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5142,   1,   33556014) /* Setup */
     , (5142,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5142, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5142, 0, 4294967295, 'IMPORTANT SIGN ', 'prewritten', False, ' 
Welcome, traveler. Queen Elysa Strathelar''s Guard presents this Training Academy as an introduction to your new world.  The Greeter waits within for you.

To enter the Training Academy, use the ARROW KEYS to the left of the numeric keypad, or the keys surrounding the [S] key, to move into the swirling PURPLE PORTAL.
');
