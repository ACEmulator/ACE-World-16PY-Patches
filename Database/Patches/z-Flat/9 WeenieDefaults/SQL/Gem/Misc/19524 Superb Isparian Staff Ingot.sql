DELETE FROM `weenie` WHERE `class_Id` = 19524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19524, 'ingotstaffispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19524,   1,        128) /* ItemType - Misc */
     , (19524,   3,          8) /* PaletteTemplate - Green */
     , (19524,   5,       1000) /* EncumbranceVal */
     , (19524,   8,       1000) /* Mass */
     , (19524,   9,          0) /* ValidLocations - None */
     , (19524,  11,          1) /* MaxStackSize */
     , (19524,  12,          1) /* StackSize */
     , (19524,  13,       1000) /* StackUnitEncumbrance */
     , (19524,  14,       1000) /* StackUnitMass */
     , (19524,  15,          0) /* StackUnitValue */
     , (19524,  16,          1) /* ItemUseable - No */
     , (19524,  19,          0) /* Value */
     , (19524,  33,          1) /* Bonded - Bonded */
     , (19524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19524, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19524,  22, True ) /* Inscribable */
     , (19524,  23, True ) /* DestroyOnSell */
     , (19524,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19524,   1, 'Superb Isparian Staff Ingot') /* Name */
     , (19524,  15, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* ShortDesc */
     , (19524,  16, 'An diamond infused ingot, enhanced and stamped with an staff glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19524,   1,   33555677) /* Setup */
     , (19524,   3,  536870932) /* SoundTable */
     , (19524,   6,   67111919) /* PaletteBase */
     , (19524,   7,  268435723) /* ClothingBase */
     , (19524,   8,  100672974) /* Icon */
     , (19524,  22,  872415275) /* PhysicsEffectTable */;
