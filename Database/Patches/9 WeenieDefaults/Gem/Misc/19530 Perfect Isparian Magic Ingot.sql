DELETE FROM `weenie` WHERE `class_Id` = 19530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19530, 'ingotwandisparianperfect', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19530,   1,        128) /* ItemType - Misc */
     , (19530,   3,          8) /* PaletteTemplate - Green */
     , (19530,   5,       1000) /* EncumbranceVal */
     , (19530,   8,       1000) /* Mass */
     , (19530,  11,          1) /* MaxStackSize */
     , (19530,  12,          1) /* StackSize */
     , (19530,  13,       1000) /* StackUnitEncumbrance */
     , (19530,  14,       1000) /* StackUnitMass */
     , (19530,  15,          0) /* StackUnitValue */
     , (19530,  16,          1) /* ItemUseable - No */
     , (19530,  19,          0) /* Value */
     , (19530,  33,          1) /* Bonded - Bonded */
     , (19530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19530,  22, True ) /* Inscribable */
     , (19530,  23, True ) /* DestroyOnSell */
     , (19530,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19530,   1, 'Perfect Isparian Magic Ingot') /* Name */
     , (19530,  15, 'A diamond infused ingot, enhanced and stamped with a magic glyph.') /* ShortDesc */
     , (19530,  16, 'A diamond infused ingot, enhanced and stamped with a magic glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19530,   1, 0x020004DD) /* Setup */
     , (19530,   3, 0x20000014) /* SoundTable */
     , (19530,   6, 0x04000BEF) /* PaletteBase */
     , (19530,   7, 0x1000010B) /* ClothingBase */
     , (19530,   8, 0x060025CC) /* Icon */
     , (19530,  22, 0x3400002B) /* PhysicsEffectTable */;
