DELETE FROM `weenie` WHERE `class_Id` = 51385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51385, 'ace51385-crackedmessageshard', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51385,   1,        128) /* ItemType - Misc */
     , (51385,   5,         50) /* EncumbranceVal */
     , (51385,  16,          8) /* ItemUseable - Contained */
     , (51385,  18,         64) /* UiEffects - Lightning */
     , (51385,  19,          0) /* Value */
     , (51385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51385,  22, True ) /* Inscribable */
     , (51385,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51385,  39,     0.2) /* DefaultScale */
     , (51385,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51385,   1, 'Cracked Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51385,   1, 0x020003BF) /* Setup */
     , (51385,   3, 0x20000014) /* SoundTable */
     , (51385,   8, 0x06001ECF) /* Icon */
     , (51385,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51385, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51385, 0, 0xFFFFFFFF, '', 'prewritten', False, '[You cannot understand the writing on this.]');
