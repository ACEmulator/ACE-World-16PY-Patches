DELETE FROM `weenie` WHERE `class_Id` = 21437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21437, 'tomegaerlanaciduntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21437,   1,       8192) /* ItemType - Writable */
     , (21437,   5,        160) /* EncumbranceVal */
     , (21437,   8,        200) /* Mass */
     , (21437,   9,          0) /* ValidLocations - None */
     , (21437,  16,          8) /* ItemUseable - Contained */
     , (21437,  19,         90) /* Value */
     , (21437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21437,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21437,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21437,   1, 'Ebuillant Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21437,   1,   33556929) /* Setup */
     , (21437,   3,  536870932) /* SoundTable */
     , (21437,   6,   67111092) /* PaletteBase */
     , (21437,   7,  268436455) /* ClothingBase */
     , (21437,   8,  100673472) /* Icon */
     , (21437,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21437, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21437, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
