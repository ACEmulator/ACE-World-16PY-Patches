DELETE FROM `weenie` WHERE `class_Id` = 20956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20956, 'bookgaerlandiaryuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20956,   1,       8192) /* ItemType - Writable */
     , (20956,   3,          2) /* PaletteTemplate - Blue */
     , (20956,   5,         25) /* EncumbranceVal */
     , (20956,   8,          5) /* Mass */
     , (20956,   9,          0) /* ValidLocations - None */
     , (20956,  16,          8) /* ItemUseable - Contained */
     , (20956,  19,          0) /* Value */
     , (20956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20956,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20956,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20956,   1, 'Cerulean Book') /* Name */
     , (20956,  15, 'A book penned in Yalaini.') /* ShortDesc */
     , (20956,  16, 'A book penned in Yalaini.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20956,   1,   33556929) /* Setup */
     , (20956,   3,  536870932) /* SoundTable */
     , (20956,   6,   67113005) /* PaletteBase */
     , (20956,   7,  268436360) /* ClothingBase */
     , (20956,   8,  100673197) /* Icon */
     , (20956,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20956, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20956, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');
