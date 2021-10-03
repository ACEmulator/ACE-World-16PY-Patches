DELETE FROM `weenie` WHERE `class_Id` = 26660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26660, 'journalibrexijiktiuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26660,   1,       8192) /* ItemType - Writable */
     , (26660,   5,         25) /* EncumbranceVal */
     , (26660,   8,        200) /* Mass */
     , (26660,   9,          0) /* ValidLocations - None */
     , (26660,  16,          8) /* ItemUseable - Contained */
     , (26660,  19,          0) /* Value */
     , (26660,  33,          1) /* Bonded - Bonded */
     , (26660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26660,  22, False) /* Inscribable */
     , (26660,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26660,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26660,   1, 'Scarred Fleshy Journal') /* Name */
     , (26660,  33, 'JournalIbrexiPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26660,   1,   33558620) /* Setup */
     , (26660,   3,  536870932) /* SoundTable */
     , (26660,   6,   67114959) /* PaletteBase */
     , (26660,   8,  100675784) /* Icon */
     , (26660,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26660, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26660, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
