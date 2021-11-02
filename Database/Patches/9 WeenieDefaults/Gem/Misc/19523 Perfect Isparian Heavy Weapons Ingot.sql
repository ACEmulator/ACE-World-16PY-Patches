DELETE FROM `weenie` WHERE `class_Id` = 19523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19523, 'ingotstaffisparianperfect', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19523,   1,        128) /* ItemType - Misc */
     , (19523,   3,          8) /* PaletteTemplate - Green */
     , (19523,   5,       1000) /* EncumbranceVal */
     , (19523,   8,       1000) /* Mass */
     , (19523,  11,          1) /* MaxStackSize */
     , (19523,  12,          1) /* StackSize */
     , (19523,  13,       1000) /* StackUnitEncumbrance */
     , (19523,  14,       1000) /* StackUnitMass */
     , (19523,  15,          0) /* StackUnitValue */
     , (19523,  16,          1) /* ItemUseable - No */
     , (19523,  19,          0) /* Value */
     , (19523,  33,          1) /* Bonded - Bonded */
     , (19523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19523,  22, True ) /* Inscribable */
     , (19523,  23, True ) /* DestroyOnSell */
     , (19523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19523,   1, 'Perfect Isparian Heavy Weapons Ingot') /* Name */
     , (19523,  15, 'A diamond infused ingot, enhanced and stamped with a heavy weapons glyph.') /* ShortDesc */
     , (19523,  16, 'A diamond infused ingot, enhanced and stamped with a heavy weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19523,   1, 0x020004DD) /* Setup */
     , (19523,   3, 0x20000014) /* SoundTable */
     , (19523,   6, 0x04000BEF) /* PaletteBase */
     , (19523,   7, 0x1000010B) /* ClothingBase */
     , (19523,   8, 0x060025CC) /* Icon */
     , (19523,  22, 0x3400002B) /* PhysicsEffectTable */;
