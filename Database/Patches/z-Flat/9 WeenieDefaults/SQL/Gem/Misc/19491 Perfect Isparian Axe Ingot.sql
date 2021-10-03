DELETE FROM `weenie` WHERE `class_Id` = 19491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19491, 'ingotaxeisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19491,   1,        128) /* ItemType - Misc */
     , (19491,   3,          8) /* PaletteTemplate - Green */
     , (19491,   5,       1000) /* EncumbranceVal */
     , (19491,   8,       1000) /* Mass */
     , (19491,   9,          0) /* ValidLocations - None */
     , (19491,  11,          1) /* MaxStackSize */
     , (19491,  12,          1) /* StackSize */
     , (19491,  13,       1000) /* StackUnitEncumbrance */
     , (19491,  14,       1000) /* StackUnitMass */
     , (19491,  15,          0) /* StackUnitValue */
     , (19491,  16,          1) /* ItemUseable - No */
     , (19491,  19,          0) /* Value */
     , (19491,  33,          1) /* Bonded - Bonded */
     , (19491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19491,  22, True ) /* Inscribable */
     , (19491,  23, True ) /* DestroyOnSell */
     , (19491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19491,   1, 'Perfect Isparian Axe Ingot') /* Name */
     , (19491,  15, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* ShortDesc */
     , (19491,  16, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19491,   1,   33555677) /* Setup */
     , (19491,   3,  536870932) /* SoundTable */
     , (19491,   6,   67111919) /* PaletteBase */
     , (19491,   7,  268435723) /* ClothingBase */
     , (19491,   8,  100672972) /* Icon */
     , (19491,  22,  872415275) /* PhysicsEffectTable */;
