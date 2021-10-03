DELETE FROM `weenie` WHERE `class_Id` = 19500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19500, 'ingotclawispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19500,   1,        128) /* ItemType - Misc */
     , (19500,   3,          8) /* PaletteTemplate - Green */
     , (19500,   5,       1000) /* EncumbranceVal */
     , (19500,   8,       1000) /* Mass */
     , (19500,   9,          0) /* ValidLocations - None */
     , (19500,  11,          1) /* MaxStackSize */
     , (19500,  12,          1) /* StackSize */
     , (19500,  13,       1000) /* StackUnitEncumbrance */
     , (19500,  14,       1000) /* StackUnitMass */
     , (19500,  15,          0) /* StackUnitValue */
     , (19500,  16,          1) /* ItemUseable - No */
     , (19500,  19,          0) /* Value */
     , (19500,  33,          1) /* Bonded - Bonded */
     , (19500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19500, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19500,  22, True ) /* Inscribable */
     , (19500,  23, True ) /* DestroyOnSell */
     , (19500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19500,   1, 'Superb Isparian Claw Ingot') /* Name */
     , (19500,  15, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* ShortDesc */
     , (19500,  16, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19500,   1,   33555677) /* Setup */
     , (19500,   3,  536870932) /* SoundTable */
     , (19500,   6,   67111919) /* PaletteBase */
     , (19500,   7,  268435723) /* ClothingBase */
     , (19500,   8,  100672974) /* Icon */
     , (19500,  22,  872415275) /* PhysicsEffectTable */;
