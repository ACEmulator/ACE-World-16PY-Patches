DELETE FROM `weenie` WHERE `class_Id` = 19493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19493, 'ingotbowisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19493,   1,        128) /* ItemType - Misc */
     , (19493,   3,          8) /* PaletteTemplate - Green */
     , (19493,   5,       1000) /* EncumbranceVal */
     , (19493,   8,       1000) /* Mass */
     , (19493,   9,          0) /* ValidLocations - None */
     , (19493,  11,          1) /* MaxStackSize */
     , (19493,  12,          1) /* StackSize */
     , (19493,  13,       1000) /* StackUnitEncumbrance */
     , (19493,  14,       1000) /* StackUnitMass */
     , (19493,  15,          0) /* StackUnitValue */
     , (19493,  16,          1) /* ItemUseable - No */
     , (19493,  19,          0) /* Value */
     , (19493,  33,          1) /* Bonded - Bonded */
     , (19493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19493,  22, True ) /* Inscribable */
     , (19493,  23, True ) /* DestroyOnSell */
     , (19493,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19493,   1, 'Quality Isparian Bow Ingot') /* Name */
     , (19493,  15, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* ShortDesc */
     , (19493,  16, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19493,   1,   33555677) /* Setup */
     , (19493,   3,  536870932) /* SoundTable */
     , (19493,   6,   67111919) /* PaletteBase */
     , (19493,   7,  268435723) /* ClothingBase */
     , (19493,   8,  100672973) /* Icon */
     , (19493,  22,  872415275) /* PhysicsEffectTable */;
