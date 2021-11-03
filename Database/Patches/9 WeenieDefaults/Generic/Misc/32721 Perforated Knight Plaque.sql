DELETE FROM `weenie` WHERE `class_Id` = 32721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32721, 'ace32721-perforatedknightplaque', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32721,   1,        128) /* ItemType - Misc */
     , (32721,   3,          2) /* PaletteTemplate - Blue */
     , (32721,   5,          5) /* EncumbranceVal */
     , (32721,  16,          1) /* ItemUseable - No */
     , (32721,  19,          0) /* Value */
     , (32721,  33,          1) /* Bonded - Bonded */
     , (32721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32721, 114,          1) /* Attuned - Attuned */
     , (32721, 150,        103) /* HookPlacement - Hook */
     , (32721, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32721,  22, True ) /* Inscribable */
     , (32721,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32721,   1, 'Perforated Knight Plaque') /* Name */
     , (32721,  15, 'The owner of this plaque is a verified "Perforated Knight"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32721,   1, 0x02001412) /* Setup */
     , (32721,   3, 0x20000014) /* SoundTable */
     , (32721,   6, 0x04000BEF) /* PaletteBase */
     , (32721,   7, 0x1000061F) /* ClothingBase */
     , (32721,   8, 0x060010E7) /* Icon */
     , (32721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32721,  52, 0x06005F46) /* IconUnderlay */;
