DELETE FROM `weenie` WHERE `class_Id` = 19498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19498, 'ingotclawispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19498,   1,        128) /* ItemType - Misc */
     , (19498,   3,          8) /* PaletteTemplate - Green */
     , (19498,   5,       1000) /* EncumbranceVal */
     , (19498,   8,       1000) /* Mass */
     , (19498,   9,          0) /* ValidLocations - None */
     , (19498,  11,          1) /* MaxStackSize */
     , (19498,  12,          1) /* StackSize */
     , (19498,  13,       1000) /* StackUnitEncumbrance */
     , (19498,  14,       1000) /* StackUnitMass */
     , (19498,  15,          0) /* StackUnitValue */
     , (19498,  16,          1) /* ItemUseable - No */
     , (19498,  19,          0) /* Value */
     , (19498,  33,          1) /* Bonded - Bonded */
     , (19498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19498, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19498,  22, True ) /* Inscribable */
     , (19498,  23, True ) /* DestroyOnSell */
     , (19498,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19498,   1, 'Good Isparian Claw Ingot') /* Name */
     , (19498,  15, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* ShortDesc */
     , (19498,  16, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19498,   1,   33555677) /* Setup */
     , (19498,   3,  536870932) /* SoundTable */
     , (19498,   6,   67111919) /* PaletteBase */
     , (19498,   7,  268435723) /* ClothingBase */
     , (19498,   8,  100672971) /* Icon */
     , (19498,  22,  872415275) /* PhysicsEffectTable */;
