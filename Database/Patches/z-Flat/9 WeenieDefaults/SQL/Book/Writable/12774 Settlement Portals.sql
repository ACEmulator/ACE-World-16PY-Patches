DELETE FROM `weenie` WHERE `class_Id` = 12774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12774, 'statueportalring', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12774,   1,       8192) /* ItemType - Writable */
     , (12774,   3,          8) /* PaletteTemplate - Green */
     , (12774,   5,       9000) /* EncumbranceVal */
     , (12774,   8,       1800) /* Mass */
     , (12774,  16,         48) /* ItemUseable - ViewedRemote */
     , (12774,  19,        125) /* Value */
     , (12774,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12774,   1, True ) /* Stuck */
     , (12774,  12, True ) /* ReportCollisions */
     , (12774,  13, False) /* Ethereal */
     , (12774,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12774,  12,     0.1) /* Shade */
     , (12774,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12774,   1, 'Settlement Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12774,   1,   33557413) /* Setup */
     , (12774,   6,   67108990) /* PaletteBase */
     , (12774,   7,  268436299) /* ClothingBase */
     , (12774,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12774, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12774, 0, 4294967295, ' ', 'prewritten', False, ' 

This land is yours now.
');
