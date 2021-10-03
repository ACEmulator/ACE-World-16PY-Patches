DELETE FROM `weenie` WHERE `class_Id` = 21445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21445, 'tomegaerlanresearchuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21445,   1,       8192) /* ItemType - Writable */
     , (21445,   5,        160) /* EncumbranceVal */
     , (21445,   8,        200) /* Mass */
     , (21445,   9,          0) /* ValidLocations - None */
     , (21445,  16,          8) /* ItemUseable - Contained */
     , (21445,  19,         90) /* Value */
     , (21445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21445,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21445,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21445,   1, 'Leather Bound Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21445,   1,   33556929) /* Setup */
     , (21445,   3,  536870932) /* SoundTable */
     , (21445,   6,   67111092) /* PaletteBase */
     , (21445,   7,  268436459) /* ClothingBase */
     , (21445,   8,  100673477) /* Icon */
     , (21445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21445, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21445, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
