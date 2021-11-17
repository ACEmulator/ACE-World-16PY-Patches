DELETE FROM `weenie` WHERE `class_Id` = 28846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28846, 'noteletterrenaldrude', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28846,   1,       8192) /* ItemType - Writable */
     , (28846,   5,         25) /* EncumbranceVal */
     , (28846,  16,          8) /* ItemUseable - Contained */
     , (28846,  19,          0) /* Value */
     , (28846,  33,          1) /* Bonded - Bonded */
     , (28846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28846, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28846,  11, True ) /* IgnoreCollisions */
     , (28846,  13, True ) /* Ethereal */
     , (28846,  14, True ) /* GravityStatus */
     , (28846,  19, True ) /* Attackable */
     , (28846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28846,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28846,   1, 'Renald the Eldest Refusal') /* Name */
     , (28846,  16, 'Deliver this letter to Anton Sillezi of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28846,   1, 0x02000158) /* Setup */
     , (28846,   3, 0x20000014) /* SoundTable */
     , (28846,   8, 0x06001310) /* Icon */
     , (28846,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28846, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28846, 0, 0xFFFFFFFF, 'Renald the Eldest', 'prewritten', True, 'I would rather be a servant to the Olthoi than trade with you blue skinned Viamontian trash. So take your fork tongued words of trade and jump off the nearest cliff.

May you land on a pointy rock!

Renald the Eldest');
