DELETE FROM `weenie` WHERE `class_Id` = 19507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19507, 'ingotdaggerisparianperfect', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19507,   1,        128) /* ItemType - Misc */
     , (19507,   3,          8) /* PaletteTemplate - Green */
     , (19507,   5,       1000) /* EncumbranceVal */
     , (19507,   8,       1000) /* Mass */
     , (19507,  11,          1) /* MaxStackSize */
     , (19507,  12,          1) /* StackSize */
     , (19507,  13,       1000) /* StackUnitEncumbrance */
     , (19507,  14,       1000) /* StackUnitMass */
     , (19507,  15,          0) /* StackUnitValue */
     , (19507,  16,          1) /* ItemUseable - No */
     , (19507,  19,          0) /* Value */
     , (19507,  33,          1) /* Bonded - Bonded */
     , (19507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19507, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19507,  22, True ) /* Inscribable */
     , (19507,  23, True ) /* DestroyOnSell */
     , (19507,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19507,   1, 'Perfect Isparian Finesse Weapons Ingot') /* Name */
     , (19507,  15, 'A diamond infused ingot, enhanced and stamped with a finesse weapons glyph.') /* ShortDesc */
     , (19507,  16, 'A diamond infused ingot, enhanced and stamped with a finesse weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19507,   1, 0x020004DD) /* Setup */
     , (19507,   3, 0x20000014) /* SoundTable */
     , (19507,   6, 0x04000BEF) /* PaletteBase */
     , (19507,   7, 0x1000010B) /* ClothingBase */
     , (19507,   8, 0x060025CC) /* Icon */
     , (19507,  22, 0x3400002B) /* PhysicsEffectTable */;
