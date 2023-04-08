DELETE FROM `weenie` WHERE `class_Id` = 43808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43808, 'ace43808-carefullyrolledscroll', 8, '2023-03-23 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43808,   1,       8192) /* ItemType - Writable */
     , (43808,   5,        100) /* EncumbranceVal */
     , (43808,  16,          8) /* ItemUseable - Contained */
     , (43808,  19,          0) /* Value */
     , (43808,  33,          1) /* Bonded - Bonded */
     , (43808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43808,  22, True ) /* Inscribable */
     , (43808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43808,   1, 'Carefully rolled scroll') /* Name */
     , (43808,  16, 'A carefully rolled scroll, covered in meticulously written Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43808,   1, 0x02000158) /* Setup */
     , (43808,   3, 0x20000014) /* SoundTable */
     , (43808,   8, 0x06001310) /* Icon */
     , (43808,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43808, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43808, 0, 0xFFFFFFFF, '', 'prewritten', True, '[You cannot translate this text]');
