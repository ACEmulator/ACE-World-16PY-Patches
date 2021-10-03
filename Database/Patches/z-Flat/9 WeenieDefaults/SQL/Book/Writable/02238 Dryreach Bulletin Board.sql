DELETE FROM `weenie` WHERE `class_Id` = 2238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2238, 'dryreachbulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238,   1,       8192) /* ItemType - Writable */
     , (2238,   5,       9000) /* EncumbranceVal */
     , (2238,   8,       1800) /* Mass */
     , (2238,  16,         48) /* ItemUseable - ViewedRemote */
     , (2238,  19,        125) /* Value */
     , (2238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238,   1, True ) /* Stuck */
     , (2238,  12, True ) /* ReportCollisions */
     , (2238,  13, False) /* Ethereal */
     , (2238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238,  39,     1.3) /* DefaultScale */
     , (2238,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238,   1, 'Dryreach Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238,   1,   33555088) /* Setup */
     , (2238,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2238, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2238, 0, 4294967295, 'Town of Dryreach', 'prewritten', False, ' 
Welcome to the Dryreach Bulletin Board. Please leave messages for other players here.

');
