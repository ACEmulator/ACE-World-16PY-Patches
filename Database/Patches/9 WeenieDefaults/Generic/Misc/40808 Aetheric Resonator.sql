DELETE FROM `weenie` WHERE `class_Id` = 40808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40808, 'ace40808-aethericresonator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40808,   1,        128) /* ItemType - Misc */
     , (40808,   5,         10) /* EncumbranceVal */
     , (40808,  16,          1) /* ItemUseable - No */
     , (40808,  19,          0) /* Value */
     , (40808,  33,          1) /* Bonded - Bonded */
     , (40808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40808,  22, True ) /* Inscribable */
     , (40808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40808,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40808,   1, 'Aetheric Resonator') /* Name */
     , (40808,  15, 'A small piece of purified Aetherium, enchanted by Ned the Clever of the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40808,   1, 0x0200151E) /* Setup */
     , (40808,   3, 0x20000014) /* SoundTable */
     , (40808,   8, 0x060069FF) /* Icon */
     , (40808,  22, 0x3400002B) /* PhysicsEffectTable */;
