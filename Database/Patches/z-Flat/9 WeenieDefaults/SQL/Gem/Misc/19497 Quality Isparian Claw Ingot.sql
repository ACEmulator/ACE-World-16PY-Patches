DELETE FROM `weenie` WHERE `class_Id` = 19497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19497, 'ingotclawisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19497,   1,        128) /* ItemType - Misc */
     , (19497,   3,          8) /* PaletteTemplate - Green */
     , (19497,   5,       1000) /* EncumbranceVal */
     , (19497,   8,       1000) /* Mass */
     , (19497,   9,          0) /* ValidLocations - None */
     , (19497,  11,          1) /* MaxStackSize */
     , (19497,  12,          1) /* StackSize */
     , (19497,  13,       1000) /* StackUnitEncumbrance */
     , (19497,  14,       1000) /* StackUnitMass */
     , (19497,  15,          0) /* StackUnitValue */
     , (19497,  16,          1) /* ItemUseable - No */
     , (19497,  19,          0) /* Value */
     , (19497,  33,          1) /* Bonded - Bonded */
     , (19497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19497, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19497,  22, True ) /* Inscribable */
     , (19497,  23, True ) /* DestroyOnSell */
     , (19497,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19497,   1, 'Quality Isparian Claw Ingot') /* Name */
     , (19497,  15, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* ShortDesc */
     , (19497,  16, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19497,   1,   33555677) /* Setup */
     , (19497,   3,  536870932) /* SoundTable */
     , (19497,   6,   67111919) /* PaletteBase */
     , (19497,   7,  268435723) /* ClothingBase */
     , (19497,   8,  100672973) /* Icon */
     , (19497,  22,  872415275) /* PhysicsEffectTable */;
