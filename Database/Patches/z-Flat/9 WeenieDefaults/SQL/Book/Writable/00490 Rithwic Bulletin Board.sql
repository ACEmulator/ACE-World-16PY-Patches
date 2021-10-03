DELETE FROM `weenie` WHERE `class_Id` = 490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (490, 'sign-rithwicbulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (490,   1,       8192) /* ItemType - Writable */
     , (490,   5,       9000) /* EncumbranceVal */
     , (490,   8,       1800) /* Mass */
     , (490,  16,         48) /* ItemUseable - ViewedRemote */
     , (490,  19,        125) /* Value */
     , (490,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (490,   1, True ) /* Stuck */
     , (490,  12, True ) /* ReportCollisions */
     , (490,  13, False) /* Ethereal */
     , (490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (490,  39,     1.3) /* DefaultScale */
     , (490,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (490,   1, 'Rithwic Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (490,   1,   33555088) /* Setup */
     , (490,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (490, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (490, 0, 4294967295, 'Town of Rithwic', 'prewritten', False, ' 
Welcome to the Rithwic Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
