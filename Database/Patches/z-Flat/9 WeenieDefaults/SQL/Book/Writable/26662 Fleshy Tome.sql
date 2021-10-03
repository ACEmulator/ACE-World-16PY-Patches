DELETE FROM `weenie` WHERE `class_Id` = 26662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26662, 'journalixirexpeditionuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26662,   1,       8192) /* ItemType - Writable */
     , (26662,   5,         25) /* EncumbranceVal */
     , (26662,   8,        200) /* Mass */
     , (26662,   9,          0) /* ValidLocations - None */
     , (26662,  16,          8) /* ItemUseable - Contained */
     , (26662,  19,          0) /* Value */
     , (26662,  33,          1) /* Bonded - Bonded */
     , (26662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26662,  22, False) /* Inscribable */
     , (26662,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26662,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26662,   1, 'Fleshy Tome') /* Name */
     , (26662,  33, 'JournalIxirPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26662,   1,   33558620) /* Setup */
     , (26662,   3,  536870932) /* SoundTable */
     , (26662,   6,   67114958) /* PaletteBase */
     , (26662,   8,  100675782) /* Icon */
     , (26662,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26662, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26662, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
