DELETE FROM `weenie` WHERE `class_Id` = 19510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19510, 'ingotmaceispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19510,   1,        128) /* ItemType - Misc */
     , (19510,   3,          8) /* PaletteTemplate - Green */
     , (19510,   5,       1000) /* EncumbranceVal */
     , (19510,   8,       1000) /* Mass */
     , (19510,   9,          0) /* ValidLocations - None */
     , (19510,  11,          1) /* MaxStackSize */
     , (19510,  12,          1) /* StackSize */
     , (19510,  13,       1000) /* StackUnitEncumbrance */
     , (19510,  14,       1000) /* StackUnitMass */
     , (19510,  15,          0) /* StackUnitValue */
     , (19510,  16,          1) /* ItemUseable - No */
     , (19510,  19,          0) /* Value */
     , (19510,  33,          1) /* Bonded - Bonded */
     , (19510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19510, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19510,  22, True ) /* Inscribable */
     , (19510,  23, True ) /* DestroyOnSell */
     , (19510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19510,   1, 'Good Isparian Mace Ingot') /* Name */
     , (19510,  15, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* ShortDesc */
     , (19510,  16, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19510,   1,   33555677) /* Setup */
     , (19510,   3,  536870932) /* SoundTable */
     , (19510,   6,   67111919) /* PaletteBase */
     , (19510,   7,  268435723) /* ClothingBase */
     , (19510,   8,  100672971) /* Icon */
     , (19510,  22,  872415275) /* PhysicsEffectTable */;
