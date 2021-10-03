DELETE FROM `weenie` WHERE `class_Id` = 15797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15797, 'tometornelemental', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15797,   1,       8192) /* ItemType - Writable */
     , (15797,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15797,   5,         25) /* EncumbranceVal */
     , (15797,   8,         15) /* Mass */
     , (15797,   9,          0) /* ValidLocations - None */
     , (15797,  16,          8) /* ItemUseable - Contained */
     , (15797,  19,          0) /* Value */
     , (15797,  33,          0) /* Bonded - Normal */
     , (15797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15797,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15797,   1, 'Miadun hu Okardunai') /* Name */
     , (15797,  14, 'This book cannot be read, it is written in Ancient Empyrean.') /* Use */
     , (15797,  15, 'A tome torn and charred. But several pages are still readable, if one could understand the ancient language.') /* ShortDesc */
     , (15797,  16, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15797,   1,   33556929) /* Setup */
     , (15797,   3,  536870932) /* SoundTable */
     , (15797,   6,   67113005) /* PaletteBase */
     , (15797,   7,  268436360) /* ClothingBase */
     , (15797,   8,  100672793) /* Icon */
     , (15797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15797, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15797, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');
