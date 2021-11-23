DELETE FROM `weenie` WHERE `class_Id` = 36226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36226, 'ace36226-translatedshadowartifexshard', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36226,   1,        128) /* ItemType - Misc */
     , (36226,   5,         10) /* EncumbranceVal */
     , (36226,  16,          8) /* ItemUseable - Contained */
     , (36226,  19,          0) /* Value */
     , (36226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36226,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36226,  39,     0.2) /* DefaultScale */
     , (36226,  54,       1) /* UseRadius */
     , (36226,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36226,   1, 'Translated Shadow Artifex Shard') /* Name */
     , (36226,  16, 'This is a translation of the message shard found on the Artifex of the Living Darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36226,   1, 0x02000155) /* Setup */
     , (36226,   3, 0x20000014) /* SoundTable */
     , (36226,   8, 0x06001310) /* Icon */
     , (36226,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (36226, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (36226, 0, 0xFFFFFFFF, 'The Progenitor', 'prewritten', False, 'To you will be given the task of shaping the Living Darkness to our Will. We have provided you with ample subjects for experimentation. We expect you to be able to bring us a vessel, still bearing the power of the Hopeslayer''s overwhelming hatred, that will serve as a suitable repository for the Will of the Progenitor. Satisfy our Will in this task, and you shall be granted a portion of the Progentitor''s immortality. ');
