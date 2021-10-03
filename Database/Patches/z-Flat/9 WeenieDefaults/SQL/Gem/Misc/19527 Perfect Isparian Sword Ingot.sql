DELETE FROM `weenie` WHERE `class_Id` = 19527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19527, 'ingotswordisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19527,   1,        128) /* ItemType - Misc */
     , (19527,   3,          8) /* PaletteTemplate - Green */
     , (19527,   5,       1000) /* EncumbranceVal */
     , (19527,   8,       1000) /* Mass */
     , (19527,   9,          0) /* ValidLocations - None */
     , (19527,  11,          1) /* MaxStackSize */
     , (19527,  12,          1) /* StackSize */
     , (19527,  13,       1000) /* StackUnitEncumbrance */
     , (19527,  14,       1000) /* StackUnitMass */
     , (19527,  15,          0) /* StackUnitValue */
     , (19527,  16,          1) /* ItemUseable - No */
     , (19527,  19,          0) /* Value */
     , (19527,  33,          1) /* Bonded - Bonded */
     , (19527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19527, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19527,  22, True ) /* Inscribable */
     , (19527,  23, True ) /* DestroyOnSell */
     , (19527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19527,   1, 'Perfect Isparian Sword Ingot') /* Name */
     , (19527,  15, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* ShortDesc */
     , (19527,  16, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19527,   1,   33555677) /* Setup */
     , (19527,   3,  536870932) /* SoundTable */
     , (19527,   6,   67111919) /* PaletteBase */
     , (19527,   7,  268435723) /* ClothingBase */
     , (19527,   8,  100672972) /* Icon */
     , (19527,  22,  872415275) /* PhysicsEffectTable */;
