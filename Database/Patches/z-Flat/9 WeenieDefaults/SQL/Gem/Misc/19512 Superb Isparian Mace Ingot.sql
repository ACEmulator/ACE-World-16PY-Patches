DELETE FROM `weenie` WHERE `class_Id` = 19512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19512, 'ingotmaceispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19512,   1,        128) /* ItemType - Misc */
     , (19512,   3,          8) /* PaletteTemplate - Green */
     , (19512,   5,       1000) /* EncumbranceVal */
     , (19512,   8,       1000) /* Mass */
     , (19512,   9,          0) /* ValidLocations - None */
     , (19512,  11,          1) /* MaxStackSize */
     , (19512,  12,          1) /* StackSize */
     , (19512,  13,       1000) /* StackUnitEncumbrance */
     , (19512,  14,       1000) /* StackUnitMass */
     , (19512,  15,          0) /* StackUnitValue */
     , (19512,  16,          1) /* ItemUseable - No */
     , (19512,  19,          0) /* Value */
     , (19512,  33,          1) /* Bonded - Bonded */
     , (19512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19512, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19512,  22, True ) /* Inscribable */
     , (19512,  23, True ) /* DestroyOnSell */
     , (19512,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19512,   1, 'Superb Isparian Mace Ingot') /* Name */
     , (19512,  15, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* ShortDesc */
     , (19512,  16, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19512,   1,   33555677) /* Setup */
     , (19512,   3,  536870932) /* SoundTable */
     , (19512,   6,   67111919) /* PaletteBase */
     , (19512,   7,  268435723) /* ClothingBase */
     , (19512,   8,  100672974) /* Icon */
     , (19512,  22,  872415275) /* PhysicsEffectTable */;
