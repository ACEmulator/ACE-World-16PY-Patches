DELETE FROM `weenie` WHERE `class_Id` = 46021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46021, 'ace46021-letterfrommouf', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46021,   1,       8192) /* ItemType - Writable */
     , (46021,   5,         25) /* EncumbranceVal */
     , (46021,  16,          8) /* ItemUseable - Contained */
     , (46021,  19,         10) /* Value */
     , (46021,  33,          1) /* Bonded - Bonded */
     , (46021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46021, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46021,   1, 'Letter from Mouf') /* Name */
     , (46021,  16, 'This page has two small penguin footprints marked in black ink. Uber P will want to see this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46021,   1, 0x02000155) /* Setup */
     , (46021,   3, 0x20000014) /* SoundTable */
     , (46021,   8, 0x06001310) /* Icon */
     , (46021,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46021, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46021, 1, 0xFFFFFFFF, 'Mouf', 'prewritten', False, '[This page has two small footprints made in black ink.] ');
