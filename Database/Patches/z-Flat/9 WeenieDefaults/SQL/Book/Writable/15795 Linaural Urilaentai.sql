DELETE FROM `weenie` WHERE `class_Id` = 15795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15795, 'tomeelemental', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15795,   1,       8192) /* ItemType - Writable */
     , (15795,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15795,   5,         25) /* EncumbranceVal */
     , (15795,   8,         15) /* Mass */
     , (15795,   9,          0) /* ValidLocations - None */
     , (15795,  16,          8) /* ItemUseable - Contained */
     , (15795,  19,          0) /* Value */
     , (15795,  33,          0) /* Bonded - Normal */
     , (15795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15795,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15795,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15795,   1, 'Linaural Urilaentai') /* Name */
     , (15795,  14, 'This book is written in Yalaini and must be translated.') /* Use */
     , (15795,  15, 'A tome of four distinct colors, fasted in an iron bound leather binding.') /* ShortDesc */
     , (15795,  16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15795,   1,   33556929) /* Setup */
     , (15795,   3,  536870932) /* SoundTable */
     , (15795,   6,   67113005) /* PaletteBase */
     , (15795,   7,  268436360) /* ClothingBase */
     , (15795,   8,  100672794) /* Icon */
     , (15795,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15795, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15795, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');
