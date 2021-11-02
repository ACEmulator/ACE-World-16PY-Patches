DELETE FROM `weenie` WHERE `class_Id` = 32720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32720, 'ace32720-pestcontrolplaque', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32720,   1,        128) /* ItemType - Misc */
     , (32720,   3,          8) /* PaletteTemplate - Green */
     , (32720,   5,          5) /* EncumbranceVal */
     , (32720,  16,          1) /* ItemUseable - No */
     , (32720,  19,          0) /* Value */
     , (32720,  33,          1) /* Bonded - Bonded */
     , (32720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32720, 114,          1) /* Attuned - Attuned */
     , (32720, 150,        103) /* HookPlacement - Hook */
     , (32720, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32720,  22, True ) /* Inscribable */
     , (32720,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32720,   1, 'Pest Control Plaque') /* Name */
     , (32720,  15, 'The owner of this plaque is a certified "Pest Control"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32720,   1, 0x02001412) /* Setup */
     , (32720,   3, 0x20000014) /* SoundTable */
     , (32720,   6, 0x04000BEF) /* PaletteBase */
     , (32720,   7, 0x1000061F) /* ClothingBase */
     , (32720,   8, 0x060010E7) /* Icon */
     , (32720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32720,  52, 0x06005F46) /* IconUnderlay */;
