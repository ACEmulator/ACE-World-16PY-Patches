DELETE FROM `weenie` WHERE `class_Id` = 16908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16908, 'statueresidentialhalls', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16908,   1,       8192) /* ItemType - Writable */
     , (16908,   3,          8) /* PaletteTemplate - Green */
     , (16908,   5,       9000) /* EncumbranceVal */
     , (16908,   8,       1800) /* Mass */
     , (16908,  16,         48) /* ItemUseable - ViewedRemote */
     , (16908,  19,        125) /* Value */
     , (16908,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16908,   1, True ) /* Stuck */
     , (16908,  12, True ) /* ReportCollisions */
     , (16908,  13, False) /* Ethereal */
     , (16908,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16908,  12,     0.1) /* Shade */
     , (16908,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16908,   1, 'Settlement Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16908,   1,   33557660) /* Setup */
     , (16908,   6,   67108990) /* PaletteBase */
     , (16908,   7,  268436299) /* ClothingBase */
     , (16908,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16908, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16908, 0, 4294967295, ' ', 'prewritten', False, ' 

No parties after midnight.
');
