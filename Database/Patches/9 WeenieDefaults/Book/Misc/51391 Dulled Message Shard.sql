DELETE FROM `weenie` WHERE `class_Id` = 51391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51391, 'ace51391-dulledmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51391,   1,        128) /* ItemType - Misc */
     , (51391,   5,         50) /* EncumbranceVal */
     , (51391,  16,          8) /* ItemUseable - Contained */
     , (51391,  18,         64) /* UiEffects - Lightning */
     , (51391,  19,          0) /* Value */
     , (51391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51391,  22, True ) /* Inscribable */
     , (51391,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51391,  39,     0.2) /* DefaultScale */
     , (51391,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51391,   1, 'Dulled Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51391,   1, 0x020003BF) /* Setup */
     , (51391,   3, 0x20000014) /* SoundTable */
     , (51391,   8, 0x06001ED0) /* Icon */
     , (51391,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51391, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51391, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]');
