DELETE FROM `weenie` WHERE `class_Id` = 19525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19525, 'ingotswordisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19525,   1,        128) /* ItemType - Misc */
     , (19525,   3,          8) /* PaletteTemplate - Green */
     , (19525,   5,       1000) /* EncumbranceVal */
     , (19525,   8,       1000) /* Mass */
     , (19525,   9,          0) /* ValidLocations - None */
     , (19525,  11,          1) /* MaxStackSize */
     , (19525,  12,          1) /* StackSize */
     , (19525,  13,       1000) /* StackUnitEncumbrance */
     , (19525,  14,       1000) /* StackUnitMass */
     , (19525,  15,          0) /* StackUnitValue */
     , (19525,  16,          1) /* ItemUseable - No */
     , (19525,  19,          0) /* Value */
     , (19525,  33,          1) /* Bonded - Bonded */
     , (19525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19525, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19525,  22, True ) /* Inscribable */
     , (19525,  23, True ) /* DestroyOnSell */
     , (19525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19525,   1, 'Quality Isparian Sword Ingot') /* Name */
     , (19525,  15, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* ShortDesc */
     , (19525,  16, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19525,   1,   33555677) /* Setup */
     , (19525,   3,  536870932) /* SoundTable */
     , (19525,   6,   67111919) /* PaletteBase */
     , (19525,   7,  268435723) /* ClothingBase */
     , (19525,   8,  100672973) /* Icon */
     , (19525,  22,  872415275) /* PhysicsEffectTable */;
