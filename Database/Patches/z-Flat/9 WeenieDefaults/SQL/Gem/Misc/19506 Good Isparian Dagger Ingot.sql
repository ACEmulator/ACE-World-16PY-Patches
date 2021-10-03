DELETE FROM `weenie` WHERE `class_Id` = 19506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19506, 'ingotdaggerispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19506,   1,        128) /* ItemType - Misc */
     , (19506,   3,          8) /* PaletteTemplate - Green */
     , (19506,   5,       1000) /* EncumbranceVal */
     , (19506,   8,       1000) /* Mass */
     , (19506,   9,          0) /* ValidLocations - None */
     , (19506,  11,          1) /* MaxStackSize */
     , (19506,  12,          1) /* StackSize */
     , (19506,  13,       1000) /* StackUnitEncumbrance */
     , (19506,  14,       1000) /* StackUnitMass */
     , (19506,  15,          0) /* StackUnitValue */
     , (19506,  16,          1) /* ItemUseable - No */
     , (19506,  19,          0) /* Value */
     , (19506,  33,          1) /* Bonded - Bonded */
     , (19506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19506, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19506,  22, True ) /* Inscribable */
     , (19506,  23, True ) /* DestroyOnSell */
     , (19506,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19506,   1, 'Good Isparian Dagger Ingot') /* Name */
     , (19506,  15, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* ShortDesc */
     , (19506,  16, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19506,   1,   33555677) /* Setup */
     , (19506,   3,  536870932) /* SoundTable */
     , (19506,   6,   67111919) /* PaletteBase */
     , (19506,   7,  268435723) /* ClothingBase */
     , (19506,   8,  100672971) /* Icon */
     , (19506,  22,  872415275) /* PhysicsEffectTable */;
