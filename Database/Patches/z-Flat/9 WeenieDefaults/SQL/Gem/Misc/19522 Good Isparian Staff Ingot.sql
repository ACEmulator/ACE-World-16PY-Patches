DELETE FROM `weenie` WHERE `class_Id` = 19522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19522, 'ingotstaffispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19522,   1,        128) /* ItemType - Misc */
     , (19522,   3,          8) /* PaletteTemplate - Green */
     , (19522,   5,       1000) /* EncumbranceVal */
     , (19522,   8,       1000) /* Mass */
     , (19522,   9,          0) /* ValidLocations - None */
     , (19522,  11,          1) /* MaxStackSize */
     , (19522,  12,          1) /* StackSize */
     , (19522,  13,       1000) /* StackUnitEncumbrance */
     , (19522,  14,       1000) /* StackUnitMass */
     , (19522,  15,          0) /* StackUnitValue */
     , (19522,  16,          1) /* ItemUseable - No */
     , (19522,  19,          0) /* Value */
     , (19522,  33,          1) /* Bonded - Bonded */
     , (19522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19522,  22, True ) /* Inscribable */
     , (19522,  23, True ) /* DestroyOnSell */
     , (19522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19522,   1, 'Good Isparian Staff Ingot') /* Name */
     , (19522,  15, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* ShortDesc */
     , (19522,  16, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19522,   1,   33555677) /* Setup */
     , (19522,   3,  536870932) /* SoundTable */
     , (19522,   6,   67111919) /* PaletteBase */
     , (19522,   7,  268435723) /* ClothingBase */
     , (19522,   8,  100672971) /* Icon */
     , (19522,  22,  872415275) /* PhysicsEffectTable */;
