DELETE FROM `weenie` WHERE `class_Id` = 32657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32657, 'ace32657-dormantshadowfirestone', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32657,   1,       2048) /* ItemType - Gem */
     , (32657,   5,         20) /* EncumbranceVal */
     , (32657,  16,          1) /* ItemUseable - No */
     , (32657,  19,          0) /* Value */
     , (32657,  33,          1) /* Bonded - Bonded */
     , (32657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32657,  22, True ) /* Inscribable */
     , (32657,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32657,   1, 'Dormant Shadowfire Stone') /* Name */
     , (32657,  16, 'A black Atlan Stone, which radiates a slight warmth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32657,   1, 0x02001501) /* Setup */
     , (32657,   3, 0x20000014) /* SoundTable */
     , (32657,   8, 0x06001C1E) /* Icon */
     , (32657,  22, 0x3400002B) /* PhysicsEffectTable */;
