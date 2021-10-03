DELETE FROM `weenie` WHERE `class_Id` = 19489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19489, 'ingotaxeisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19489,   1,        128) /* ItemType - Misc */
     , (19489,   3,          8) /* PaletteTemplate - Green */
     , (19489,   5,       1000) /* EncumbranceVal */
     , (19489,   8,       1000) /* Mass */
     , (19489,   9,          0) /* ValidLocations - None */
     , (19489,  11,          1) /* MaxStackSize */
     , (19489,  12,          1) /* StackSize */
     , (19489,  13,       1000) /* StackUnitEncumbrance */
     , (19489,  14,       1000) /* StackUnitMass */
     , (19489,  15,          0) /* StackUnitValue */
     , (19489,  16,          1) /* ItemUseable - No */
     , (19489,  19,          0) /* Value */
     , (19489,  33,          1) /* Bonded - Bonded */
     , (19489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19489, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19489,  22, True ) /* Inscribable */
     , (19489,  23, True ) /* DestroyOnSell */
     , (19489,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19489,   1, 'Quality Isparian Axe Ingot') /* Name */
     , (19489,  15, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* ShortDesc */
     , (19489,  16, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19489,   1,   33555677) /* Setup */
     , (19489,   3,  536870932) /* SoundTable */
     , (19489,   6,   67111919) /* PaletteBase */
     , (19489,   7,  268435723) /* ClothingBase */
     , (19489,   8,  100672973) /* Icon */
     , (19489,  22,  872415275) /* PhysicsEffectTable */;
