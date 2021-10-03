DELETE FROM `weenie` WHERE `class_Id` = 19526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19526, 'ingotswordispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19526,   1,        128) /* ItemType - Misc */
     , (19526,   3,          8) /* PaletteTemplate - Green */
     , (19526,   5,       1000) /* EncumbranceVal */
     , (19526,   8,       1000) /* Mass */
     , (19526,   9,          0) /* ValidLocations - None */
     , (19526,  11,          1) /* MaxStackSize */
     , (19526,  12,          1) /* StackSize */
     , (19526,  13,       1000) /* StackUnitEncumbrance */
     , (19526,  14,       1000) /* StackUnitMass */
     , (19526,  15,          0) /* StackUnitValue */
     , (19526,  16,          1) /* ItemUseable - No */
     , (19526,  19,          0) /* Value */
     , (19526,  33,          1) /* Bonded - Bonded */
     , (19526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19526,  22, True ) /* Inscribable */
     , (19526,  23, True ) /* DestroyOnSell */
     , (19526,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19526,   1, 'Good Isparian Sword Ingot') /* Name */
     , (19526,  15, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* ShortDesc */
     , (19526,  16, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19526,   1,   33555677) /* Setup */
     , (19526,   3,  536870932) /* SoundTable */
     , (19526,   6,   67111919) /* PaletteBase */
     , (19526,   7,  268435723) /* ClothingBase */
     , (19526,   8,  100672971) /* Icon */
     , (19526,  22,  872415275) /* PhysicsEffectTable */;
