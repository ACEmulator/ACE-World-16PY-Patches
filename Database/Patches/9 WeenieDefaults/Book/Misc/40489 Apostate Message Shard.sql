DELETE FROM `weenie` WHERE `class_Id` = 40489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40489, 'ace40489-apostatemessageshard', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40489,   1,        128) /* ItemType - Misc */
     , (40489,   5,         50) /* EncumbranceVal */
     , (40489,  16,          8) /* ItemUseable - Contained */
     , (40489,  19,          0) /* Value */
     , (40489,  33,          1) /* Bonded - Bonded */
     , (40489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40489, 114,          1) /* Attuned - Attuned */
     , (40489, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40489,  39,     0.2) /* DefaultScale */
     , (40489,  54,       1) /* UseRadius */
     , (40489,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40489,   1, 'Apostate Message Shard') /* Name */
     , (40489,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (40489,  15, 'A shard of black crystal, recovered from the Apostate Virindi Master.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40489,   1, 0x020003BF) /* Setup */
     , (40489,   3, 0x20000014) /* SoundTable */
     , (40489,   8, 0x06001ECF) /* Icon */
     , (40489,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40489, 0, 1000);
