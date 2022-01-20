DELETE FROM `weenie` WHERE `class_Id` = 87214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87214, 'ace87214-knathcore', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87214,   1,        128) /* ItemType - Misc */
     , (87214,   5,        100) /* EncumbranceVal */
     , (87214,  16,          1) /* ItemUseable - No */
     , (87214,  19,          0) /* Value */
     , (87214,  33,          1) /* Bonded - Bonded */
     , (87214,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87214, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87214,  22, True ) /* Inscribable */
     , (87214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87214,  39,     0.2) /* DefaultScale */
     , (87214,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87214,   1, 'K''nath Core') /* Name */
     , (87214,  15, 'A crystalline sphere pulsing with malignant energies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87214,   1, 0x02001838) /* Setup */
     , (87214,   3, 0x20000014) /* SoundTable */
     , (87214,   8, 0x06006815) /* Icon */
     , (87214,  22, 0x3400002B) /* PhysicsEffectTable */;
