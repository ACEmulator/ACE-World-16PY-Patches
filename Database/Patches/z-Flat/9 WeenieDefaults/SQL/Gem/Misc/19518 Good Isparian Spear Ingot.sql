DELETE FROM `weenie` WHERE `class_Id` = 19518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19518, 'ingotspearispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19518,   1,        128) /* ItemType - Misc */
     , (19518,   3,          8) /* PaletteTemplate - Green */
     , (19518,   5,       1000) /* EncumbranceVal */
     , (19518,   8,       1000) /* Mass */
     , (19518,   9,          0) /* ValidLocations - None */
     , (19518,  11,          1) /* MaxStackSize */
     , (19518,  12,          1) /* StackSize */
     , (19518,  13,       1000) /* StackUnitEncumbrance */
     , (19518,  14,       1000) /* StackUnitMass */
     , (19518,  15,          0) /* StackUnitValue */
     , (19518,  16,          1) /* ItemUseable - No */
     , (19518,  19,          0) /* Value */
     , (19518,  33,          1) /* Bonded - Bonded */
     , (19518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19518,  22, True ) /* Inscribable */
     , (19518,  23, True ) /* DestroyOnSell */
     , (19518,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19518,   1, 'Good Isparian Spear Ingot') /* Name */
     , (19518,  15, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* ShortDesc */
     , (19518,  16, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19518,   1,   33555677) /* Setup */
     , (19518,   3,  536870932) /* SoundTable */
     , (19518,   6,   67111919) /* PaletteBase */
     , (19518,   7,  268435723) /* ClothingBase */
     , (19518,   8,  100672971) /* Icon */
     , (19518,  22,  872415275) /* PhysicsEffectTable */;
