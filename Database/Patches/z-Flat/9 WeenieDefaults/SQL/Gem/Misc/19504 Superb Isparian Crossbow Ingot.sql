DELETE FROM `weenie` WHERE `class_Id` = 19504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19504, 'ingotcrossbowispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19504,   1,        128) /* ItemType - Misc */
     , (19504,   3,          8) /* PaletteTemplate - Green */
     , (19504,   5,       1000) /* EncumbranceVal */
     , (19504,   8,       1000) /* Mass */
     , (19504,   9,          0) /* ValidLocations - None */
     , (19504,  11,          1) /* MaxStackSize */
     , (19504,  12,          1) /* StackSize */
     , (19504,  13,       1000) /* StackUnitEncumbrance */
     , (19504,  14,       1000) /* StackUnitMass */
     , (19504,  15,          0) /* StackUnitValue */
     , (19504,  16,          1) /* ItemUseable - No */
     , (19504,  19,          0) /* Value */
     , (19504,  33,          1) /* Bonded - Bonded */
     , (19504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19504, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19504,  22, True ) /* Inscribable */
     , (19504,  23, True ) /* DestroyOnSell */
     , (19504,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19504,   1, 'Superb Isparian Crossbow Ingot') /* Name */
     , (19504,  15, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* ShortDesc */
     , (19504,  16, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19504,   1,   33555677) /* Setup */
     , (19504,   3,  536870932) /* SoundTable */
     , (19504,   6,   67111919) /* PaletteBase */
     , (19504,   7,  268435723) /* ClothingBase */
     , (19504,   8,  100672974) /* Icon */
     , (19504,  22,  872415275) /* PhysicsEffectTable */;
