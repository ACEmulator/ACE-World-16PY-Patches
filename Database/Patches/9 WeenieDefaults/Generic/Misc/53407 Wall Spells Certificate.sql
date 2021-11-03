DELETE FROM `weenie` WHERE `class_Id` = 53407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53407, 'ace53407-wallspellscertificate', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53407,   1,        128) /* ItemType - Misc */
     , (53407,   5,          5) /* EncumbranceVal */
     , (53407,  16,          1) /* ItemUseable - No */
     , (53407,  19,          4) /* Value */
     , (53407,  33,          1) /* Bonded - Bonded */
     , (53407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53407, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53407,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53407,   1, 'Wall Spells Certificate') /* Name */
     , (53407,  15, 'A certificate that grants the bearer all wall spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53407,   1, 0x020000E3) /* Setup */
     , (53407,   3, 0x20000014) /* SoundTable */
     , (53407,   8, 0x060072E7) /* Icon */
     , (53407,  22, 0x3400002B) /* PhysicsEffectTable */;
