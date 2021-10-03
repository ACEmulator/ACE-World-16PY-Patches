DELETE FROM `weenie` WHERE `class_Id` = 19521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19521, 'ingotstaffisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19521,   1,        128) /* ItemType - Misc */
     , (19521,   3,          8) /* PaletteTemplate - Green */
     , (19521,   5,       1000) /* EncumbranceVal */
     , (19521,   8,       1000) /* Mass */
     , (19521,   9,          0) /* ValidLocations - None */
     , (19521,  11,          1) /* MaxStackSize */
     , (19521,  12,          1) /* StackSize */
     , (19521,  13,       1000) /* StackUnitEncumbrance */
     , (19521,  14,       1000) /* StackUnitMass */
     , (19521,  15,          0) /* StackUnitValue */
     , (19521,  16,          1) /* ItemUseable - No */
     , (19521,  19,          0) /* Value */
     , (19521,  33,          1) /* Bonded - Bonded */
     , (19521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19521, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19521,  22, True ) /* Inscribable */
     , (19521,  23, True ) /* DestroyOnSell */
     , (19521,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19521,   1, 'Quality Isparian Staff Ingot') /* Name */
     , (19521,  15, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* ShortDesc */
     , (19521,  16, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19521,   1,   33555677) /* Setup */
     , (19521,   3,  536870932) /* SoundTable */
     , (19521,   6,   67111919) /* PaletteBase */
     , (19521,   7,  268435723) /* ClothingBase */
     , (19521,   8,  100672973) /* Icon */
     , (19521,  22,  872415275) /* PhysicsEffectTable */;
