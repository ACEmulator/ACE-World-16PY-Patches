DELETE FROM `weenie` WHERE `class_Id` = 70988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70988, 'ace70988-decanterofessenceofverdancy', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70988,   1,        128) /* ItemType - Misc */
     , (70988,   3,         81) /* PaletteTemplate - LiteGreen */
     , (70988,   5,        150) /* EncumbranceVal */
     , (70988,  16,          1) /* ItemUseable - No */
     , (70988,  19,          0) /* Value */
     , (70988,  33,          1) /* Bonded - Bonded */
     , (70988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70988, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70988,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70988,   1, 'Decanter of Essence of Verdancy') /* Name */
     , (70988,  16, 'A mystically sealed decanter filled with the raw essence of Verdancy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70988,   1, 0x020005FD) /* Setup */
     , (70988,   3, 0x20000014) /* SoundTable */
     , (70988,   6, 0x04000BEF) /* PaletteBase */
     , (70988,   7, 0x10000166) /* ClothingBase */
     , (70988,   8, 0x060062DE) /* Icon */
     , (70988,  22, 0x3400002B) /* PhysicsEffectTable */;
