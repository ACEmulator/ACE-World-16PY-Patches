DELETE FROM `weenie` WHERE `class_Id` = 19503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19503, 'ingotcrossbowisparianperfect', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19503,   1,        128) /* ItemType - Misc */
     , (19503,   3,          8) /* PaletteTemplate - Green */
     , (19503,   5,       1000) /* EncumbranceVal */
     , (19503,   8,       1000) /* Mass */
     , (19503,  11,          1) /* MaxStackSize */
     , (19503,  12,          1) /* StackSize */
     , (19503,  13,       1000) /* StackUnitEncumbrance */
     , (19503,  14,       1000) /* StackUnitMass */
     , (19503,  15,          0) /* StackUnitValue */
     , (19503,  16,          1) /* ItemUseable - No */
     , (19503,  19,          0) /* Value */
     , (19503,  33,          1) /* Bonded - Bonded */
     , (19503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19503, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19503,  22, True ) /* Inscribable */
     , (19503,  23, True ) /* DestroyOnSell */
     , (19503,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19503,   1, 'Perfect Isparian Missile Weapons Ingot') /* Name */
     , (19503,  15, 'A diamond infused ingot, enhanced and stamped with a missile weapons glyph.') /* ShortDesc */
     , (19503,  16, 'A diamond infused ingot, enhanced and stamped with a missile weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19503,   1, 0x020004DD) /* Setup */
     , (19503,   3, 0x20000014) /* SoundTable */
     , (19503,   6, 0x04000BEF) /* PaletteBase */
     , (19503,   7, 0x1000010B) /* ClothingBase */
     , (19503,   8, 0x060025CC) /* Icon */
     , (19503,  22, 0x3400002B) /* PhysicsEffectTable */;
