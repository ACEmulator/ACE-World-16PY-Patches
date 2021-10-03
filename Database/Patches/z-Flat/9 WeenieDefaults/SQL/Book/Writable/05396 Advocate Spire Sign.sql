DELETE FROM `weenie` WHERE `class_Id` = 5396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5396, 'advocatespiresign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5396,   1,       8192) /* ItemType - Writable */
     , (5396,   5,       9000) /* EncumbranceVal */
     , (5396,   8,       1800) /* Mass */
     , (5396,  16,         48) /* ItemUseable - ViewedRemote */
     , (5396,  19,        125) /* Value */
     , (5396,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5396,   1, True ) /* Stuck */
     , (5396,  12, True ) /* ReportCollisions */
     , (5396,  13, False) /* Ethereal */
     , (5396,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5396,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5396,   1, 'Advocate Spire Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5396,   1,   33556014) /* Setup */
     , (5396,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5396, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5396, 0, 4294967295, 'About Advocates', 'prewritten', False, 'An Advocate is a dedicated PLAYER who volunteers time to help new players and address player disputes. They can be identified by their PINK COMPASS DOT and bright, glowing Advocate shield.

To look for Advocates watching over your starting town, type "@list <town>". Example: to find the Advocates currently watching Nanto, type "@list Nanto".

To ask an Advocate for assistance, either walk up to them, or "tell" them your request by typing "@tell <name>, <message>" (without <>''s). They may be busy helping other people; please be patient.
');
