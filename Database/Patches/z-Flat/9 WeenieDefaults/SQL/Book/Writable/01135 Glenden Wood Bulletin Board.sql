DELETE FROM `weenie` WHERE `class_Id` = 1135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1135, 'glendenbulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1135,   1,       8192) /* ItemType - Writable */
     , (1135,   5,       9000) /* EncumbranceVal */
     , (1135,   8,       1800) /* Mass */
     , (1135,  16,         48) /* ItemUseable - ViewedRemote */
     , (1135,  19,        125) /* Value */
     , (1135,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1135,   1, True ) /* Stuck */
     , (1135,  12, True ) /* ReportCollisions */
     , (1135,  13, False) /* Ethereal */
     , (1135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1135,  39,     1.3) /* DefaultScale */
     , (1135,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1135,   1, 'Glenden Wood Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1135,   1,   33555088) /* Setup */
     , (1135,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1135, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1135, 0, 4294967295, 'Town of Glenden Wood', 'prewritten', False, ' 
Welcome to the Glenden Wood Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
