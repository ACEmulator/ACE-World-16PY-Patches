DELETE FROM `weenie` WHERE `class_Id` = 36667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36667, 'ace36667-sackofgreengarnet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36667,   1,        128) /* ItemType - Misc */
     , (36667,   3,          2) /* PaletteTemplate - Blue */
     , (36667,   5,        100) /* EncumbranceVal */
     , (36667,  16,          1) /* ItemUseable - No */
     , (36667,  19,        100) /* Value */
     , (36667,  33,          1) /* Bonded - Bonded */
     , (36667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36667, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36667,  22, True ) /* Inscribable */
     , (36667,  23, True ) /* DestroyOnSell */
     , (36667,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36667,   1, 'Sack of Green Garnet') /* Name */
     , (36667,  16, 'Huge green garnets from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36667,   1, 0x02000181) /* Setup */
     , (36667,   3, 0x20000014) /* SoundTable */
     , (36667,   6, 0x04000BEF) /* PaletteBase */
     , (36667,   7, 0x100003CE) /* ClothingBase */
     , (36667,   8, 0x060066F2) /* Icon */
     , (36667,  22, 0x3400002B) /* PhysicsEffectTable */;
