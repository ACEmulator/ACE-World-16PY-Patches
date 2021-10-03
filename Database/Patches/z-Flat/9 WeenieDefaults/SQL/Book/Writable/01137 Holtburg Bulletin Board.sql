DELETE FROM `weenie` WHERE `class_Id` = 1137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1137, 'holtburgbulletinboard', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1137,   1,       8192) /* ItemType - Writable */
     , (1137,   5,       9000) /* EncumbranceVal */
     , (1137,   8,       1800) /* Mass */
     , (1137,  16,         48) /* ItemUseable - ViewedRemote */
     , (1137,  19,        125) /* Value */
     , (1137,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1137,   1, True ) /* Stuck */
     , (1137,  12, True ) /* ReportCollisions */
     , (1137,  13, False) /* Ethereal */
     , (1137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1137,  39,     1.3) /* DefaultScale */
     , (1137,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1137,   1, 'Holtburg Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1137,   1,   33555088) /* Setup */
     , (1137,   6,   67111092) /* PaletteBase */
     , (1137,   7,  268435655) /* ClothingBase */
     , (1137,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1137, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1137, 0, 4294967295, 'Town of Holtburg', 'prewritten', False, ' 
Welcome to the Holtburg Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
