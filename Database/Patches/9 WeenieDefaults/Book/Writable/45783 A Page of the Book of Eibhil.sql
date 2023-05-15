DELETE FROM `weenie` WHERE `class_Id` = 45783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45783, 'ace45783-apageofthebookofeibhil', 8, '2023-05-15 03:25:02') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45783,   1,       8192) /* ItemType - Writable */
     , (45783,   5,         25) /* EncumbranceVal */
     , (45783,  16,          8) /* ItemUseable - Contained */
     , (45783,  19,          0) /* Value */
     , (45783,  33,          1) /* Bonded - Bonded */
     , (45783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45783, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45783,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45783,   1, 'A Page of the Book of Eibhil') /* Name */
     , (45783,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45783,   1, 0x02000155) /* Setup */
     , (45783,   3, 0x20000014) /* SoundTable */
     , (45783,   8, 0x06001310) /* Icon */
     , (45783,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45783, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45783, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
