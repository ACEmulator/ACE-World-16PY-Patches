DELETE FROM `weenie` WHERE `class_Id` = 1143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1143, 'yaraqbulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1143,   1,       8192) /* ItemType - Writable */
     , (1143,   5,       9000) /* EncumbranceVal */
     , (1143,   8,       1800) /* Mass */
     , (1143,  16,         48) /* ItemUseable - ViewedRemote */
     , (1143,  19,        125) /* Value */
     , (1143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1143,   1, True ) /* Stuck */
     , (1143,  12, True ) /* ReportCollisions */
     , (1143,  13, False) /* Ethereal */
     , (1143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1143,  39,     1.3) /* DefaultScale */
     , (1143,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1143,   1, 'Yaraq Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1143,   1,   33555088) /* Setup */
     , (1143,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1143, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1143, 0, 4294967295, 'Town of Yaraq', 'prewritten', False, ' 
Welcome to the Yaraq Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
