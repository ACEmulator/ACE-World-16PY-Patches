DELETE FROM `weenie` WHERE `class_Id` = 19492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19492, 'ingotaxeispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19492,   1,        128) /* ItemType - Misc */
     , (19492,   3,          8) /* PaletteTemplate - Green */
     , (19492,   5,       1000) /* EncumbranceVal */
     , (19492,   8,       1000) /* Mass */
     , (19492,   9,          0) /* ValidLocations - None */
     , (19492,  11,          1) /* MaxStackSize */
     , (19492,  12,          1) /* StackSize */
     , (19492,  13,       1000) /* StackUnitEncumbrance */
     , (19492,  14,       1000) /* StackUnitMass */
     , (19492,  15,          0) /* StackUnitValue */
     , (19492,  16,          1) /* ItemUseable - No */
     , (19492,  19,          0) /* Value */
     , (19492,  33,          1) /* Bonded - Bonded */
     , (19492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19492,  22, True ) /* Inscribable */
     , (19492,  23, True ) /* DestroyOnSell */
     , (19492,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19492,   1, 'Superb Isparian Axe Ingot') /* Name */
     , (19492,  15, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* ShortDesc */
     , (19492,  16, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19492,   1,   33555677) /* Setup */
     , (19492,   3,  536870932) /* SoundTable */
     , (19492,   6,   67111919) /* PaletteBase */
     , (19492,   7,  268435723) /* ClothingBase */
     , (19492,   8,  100672974) /* Icon */
     , (19492,  22,  872415275) /* PhysicsEffectTable */;
