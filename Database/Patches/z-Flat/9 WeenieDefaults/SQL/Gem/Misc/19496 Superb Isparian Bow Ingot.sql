DELETE FROM `weenie` WHERE `class_Id` = 19496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19496, 'ingotbowispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19496,   1,        128) /* ItemType - Misc */
     , (19496,   3,          8) /* PaletteTemplate - Green */
     , (19496,   5,       1000) /* EncumbranceVal */
     , (19496,   8,       1000) /* Mass */
     , (19496,   9,          0) /* ValidLocations - None */
     , (19496,  11,          1) /* MaxStackSize */
     , (19496,  12,          1) /* StackSize */
     , (19496,  13,       1000) /* StackUnitEncumbrance */
     , (19496,  14,       1000) /* StackUnitMass */
     , (19496,  15,          0) /* StackUnitValue */
     , (19496,  16,          1) /* ItemUseable - No */
     , (19496,  19,          0) /* Value */
     , (19496,  33,          1) /* Bonded - Bonded */
     , (19496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19496, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19496,  22, True ) /* Inscribable */
     , (19496,  23, True ) /* DestroyOnSell */
     , (19496,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19496,   1, 'Superb Isparian Bow Ingot') /* Name */
     , (19496,  15, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* ShortDesc */
     , (19496,  16, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19496,   1,   33555677) /* Setup */
     , (19496,   3,  536870932) /* SoundTable */
     , (19496,   6,   67111919) /* PaletteBase */
     , (19496,   7,  268435723) /* ClothingBase */
     , (19496,   8,  100672974) /* Icon */
     , (19496,  22,  872415275) /* PhysicsEffectTable */;
