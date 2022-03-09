DELETE FROM `weenie` WHERE `class_Id` = 87215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87215, 'ace87215-knathcore', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87215,   1,        128) /* ItemType - Misc */
     , (87215,   5,        100) /* EncumbranceVal */
     , (87215,  16,          1) /* ItemUseable - No */
     , (87215,  19,          0) /* Value */
     , (87215,  33,          1) /* Bonded - Bonded */
     , (87215,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87215, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87215,  22, True ) /* Inscribable */
     , (87215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87215,  39,     0.2) /* DefaultScale */
     , (87215,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87215,   1, 'K''nath Core') /* Name */
     , (87215,  15, 'A crystalline sphere filled with a shifting green light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87215,   1, 0x02001838) /* Setup */
     , (87215,   3, 0x20000014) /* SoundTable */
     , (87215,   8, 0x06006816) /* Icon */
     , (87215,  22, 0x3400002B) /* PhysicsEffectTable */;
