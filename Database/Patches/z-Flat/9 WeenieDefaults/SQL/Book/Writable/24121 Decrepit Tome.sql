DELETE FROM `weenie` WHERE `class_Id` = 24121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24121, 'bookasheronratuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24121,   1,       8192) /* ItemType - Writable */
     , (24121,   5,        160) /* EncumbranceVal */
     , (24121,   8,        200) /* Mass */
     , (24121,   9,          0) /* ValidLocations - None */
     , (24121,  16,          8) /* ItemUseable - Contained */
     , (24121,  19,         90) /* Value */
     , (24121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24121,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24121,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24121,   1, 'Decrepit Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24121,   1,   33558254) /* Setup */
     , (24121,   3,  536870932) /* SoundTable */
     , (24121,   6,   67111092) /* PaletteBase */
     , (24121,   8,  100671237) /* Icon */
     , (24121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24121, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24121, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
