DELETE FROM `weenie` WHERE `class_Id` = 19509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19509, 'ingotmaceisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19509,   1,        128) /* ItemType - Misc */
     , (19509,   3,          8) /* PaletteTemplate - Green */
     , (19509,   5,       1000) /* EncumbranceVal */
     , (19509,   8,       1000) /* Mass */
     , (19509,   9,          0) /* ValidLocations - None */
     , (19509,  11,          1) /* MaxStackSize */
     , (19509,  12,          1) /* StackSize */
     , (19509,  13,       1000) /* StackUnitEncumbrance */
     , (19509,  14,       1000) /* StackUnitMass */
     , (19509,  15,          0) /* StackUnitValue */
     , (19509,  16,          1) /* ItemUseable - No */
     , (19509,  19,          0) /* Value */
     , (19509,  33,          1) /* Bonded - Bonded */
     , (19509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19509, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19509,  22, True ) /* Inscribable */
     , (19509,  23, True ) /* DestroyOnSell */
     , (19509,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19509,   1, 'Quality Isparian Mace Ingot') /* Name */
     , (19509,  15, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* ShortDesc */
     , (19509,  16, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19509,   1,   33555677) /* Setup */
     , (19509,   3,  536870932) /* SoundTable */
     , (19509,   6,   67111919) /* PaletteBase */
     , (19509,   7,  268435723) /* ClothingBase */
     , (19509,   8,  100672973) /* Icon */
     , (19509,  22,  872415275) /* PhysicsEffectTable */;
