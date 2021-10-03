DELETE FROM `weenie` WHERE `class_Id` = 19495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19495, 'ingotbowisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19495,   1,        128) /* ItemType - Misc */
     , (19495,   3,          8) /* PaletteTemplate - Green */
     , (19495,   5,       1000) /* EncumbranceVal */
     , (19495,   8,       1000) /* Mass */
     , (19495,   9,          0) /* ValidLocations - None */
     , (19495,  11,          1) /* MaxStackSize */
     , (19495,  12,          1) /* StackSize */
     , (19495,  13,       1000) /* StackUnitEncumbrance */
     , (19495,  14,       1000) /* StackUnitMass */
     , (19495,  15,          0) /* StackUnitValue */
     , (19495,  16,          1) /* ItemUseable - No */
     , (19495,  19,          0) /* Value */
     , (19495,  33,          1) /* Bonded - Bonded */
     , (19495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19495,  22, True ) /* Inscribable */
     , (19495,  23, True ) /* DestroyOnSell */
     , (19495,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19495,   1, 'Perfect Isparian Bow Ingot') /* Name */
     , (19495,  15, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* ShortDesc */
     , (19495,  16, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19495,   1,   33555677) /* Setup */
     , (19495,   3,  536870932) /* SoundTable */
     , (19495,   6,   67111919) /* PaletteBase */
     , (19495,   7,  268435723) /* ClothingBase */
     , (19495,   8,  100672972) /* Icon */
     , (19495,  22,  872415275) /* PhysicsEffectTable */;
