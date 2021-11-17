DELETE FROM `weenie` WHERE `class_Id` = 28817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28817, 'noteabayarassassin', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28817,   1,       8192) /* ItemType - Writable */
     , (28817,   5,         25) /* EncumbranceVal */
     , (28817,  16,          8) /* ItemUseable - Contained */
     , (28817,  19,          0) /* Value */
     , (28817,  33,          0) /* Bonded - Normal */
     , (28817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28817, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28817,  11, True ) /* IgnoreCollisions */
     , (28817,  13, True ) /* Ethereal */
     , (28817,  14, False) /* GravityStatus */
     , (28817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28817,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28817,   1, 'Crumpled Note') /* Name */
     , (28817,  16, 'The writing is barely legible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28817,   1, 0x02000155) /* Setup */
     , (28817,   3, 0x20000014) /* SoundTable */
     , (28817,   8, 0x06001310) /* Icon */
     , (28817,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28817, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28817, 0, 0xFFFFFFFF, 'V', 'prewritten', True, 'K ll Abayar. Paym nt  n co plet on. Do  ot fail me O  ald.

-V');
