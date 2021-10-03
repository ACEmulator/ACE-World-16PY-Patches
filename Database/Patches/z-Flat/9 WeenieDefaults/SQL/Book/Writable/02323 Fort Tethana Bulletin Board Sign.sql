DELETE FROM `weenie` WHERE `class_Id` = 2323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2323, 'forttethanabulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323,   1,       8192) /* ItemType - Writable */
     , (2323,   5,       9000) /* EncumbranceVal */
     , (2323,   8,       1800) /* Mass */
     , (2323,  16,         48) /* ItemUseable - ViewedRemote */
     , (2323,  19,        125) /* Value */
     , (2323,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323,   1, True ) /* Stuck */
     , (2323,  12, True ) /* ReportCollisions */
     , (2323,  13, False) /* Ethereal */
     , (2323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323,  39,     1.3) /* DefaultScale */
     , (2323,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323,   1, 'Fort Tethana Bulletin Board Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323,   1,   33555088) /* Setup */
     , (2323,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2323, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2323, 0, 4294967295, 'Fort Tethana', 'prewritten', False, ' 
Welcome to the Fort Tethana Bulletin Board. Please leave messages for other players here.

');
