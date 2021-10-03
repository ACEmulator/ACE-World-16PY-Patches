DELETE FROM `weenie` WHERE `class_Id` = 19502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19502, 'ingotcrossbowispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19502,   1,        128) /* ItemType - Misc */
     , (19502,   3,          8) /* PaletteTemplate - Green */
     , (19502,   5,       1000) /* EncumbranceVal */
     , (19502,   8,       1000) /* Mass */
     , (19502,   9,          0) /* ValidLocations - None */
     , (19502,  11,          1) /* MaxStackSize */
     , (19502,  12,          1) /* StackSize */
     , (19502,  13,       1000) /* StackUnitEncumbrance */
     , (19502,  14,       1000) /* StackUnitMass */
     , (19502,  15,          0) /* StackUnitValue */
     , (19502,  16,          1) /* ItemUseable - No */
     , (19502,  19,          0) /* Value */
     , (19502,  33,          1) /* Bonded - Bonded */
     , (19502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19502, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19502,  22, True ) /* Inscribable */
     , (19502,  23, True ) /* DestroyOnSell */
     , (19502,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19502,   1, 'Good Isparian Crossbow Ingot') /* Name */
     , (19502,  15, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* ShortDesc */
     , (19502,  16, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19502,   1,   33555677) /* Setup */
     , (19502,   3,  536870932) /* SoundTable */
     , (19502,   6,   67111919) /* PaletteBase */
     , (19502,   7,  268435723) /* ClothingBase */
     , (19502,   8,  100672971) /* Icon */
     , (19502,  22,  872415275) /* PhysicsEffectTable */;
