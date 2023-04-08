DELETE FROM `weenie` WHERE `class_Id` = 72996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72996, 'ace72996-sheetsofpaper', 8, '2023-03-23 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72996,   1,       8192) /* ItemType - Writable */
     , (72996,   5,         25) /* EncumbranceVal */
     , (72996,   8,          5) /* Mass */
     , (72996,   9,          0) /* ValidLocations - None */
     , (72996,  16,          8) /* ItemUseable - Contained */
     , (72996,  19,          3) /* Value */
     , (72996,  33,          1) /* Bonded - Bonded */
     , (72996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72996, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72996,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72996,   1, 'Sheets of Paper') /* Name */
     , (72996,  16, 'Several sheaves of paper, covered with the stark black runes of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72996,   1, 0x02000155) /* Setup */
     , (72996,   3, 0x20000014) /* SoundTable */
     , (72996,   8, 0x06001310) /* Icon */
     , (72996,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72996, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72996, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
