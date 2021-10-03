DELETE FROM `weenie` WHERE `class_Id` = 19528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19528, 'ingotswordispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19528,   1,        128) /* ItemType - Misc */
     , (19528,   3,          8) /* PaletteTemplate - Green */
     , (19528,   5,       1000) /* EncumbranceVal */
     , (19528,   8,       1000) /* Mass */
     , (19528,   9,          0) /* ValidLocations - None */
     , (19528,  11,          1) /* MaxStackSize */
     , (19528,  12,          1) /* StackSize */
     , (19528,  13,       1000) /* StackUnitEncumbrance */
     , (19528,  14,       1000) /* StackUnitMass */
     , (19528,  15,          0) /* StackUnitValue */
     , (19528,  16,          1) /* ItemUseable - No */
     , (19528,  19,          0) /* Value */
     , (19528,  33,          1) /* Bonded - Bonded */
     , (19528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19528, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19528,  22, True ) /* Inscribable */
     , (19528,  23, True ) /* DestroyOnSell */
     , (19528,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19528,   1, 'Superb Isparian Sword Ingot') /* Name */
     , (19528,  15, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* ShortDesc */
     , (19528,  16, 'An diamond infused ingot, enhanced and stamped with an sword glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19528,   1,   33555677) /* Setup */
     , (19528,   3,  536870932) /* SoundTable */
     , (19528,   6,   67111919) /* PaletteBase */
     , (19528,   7,  268435723) /* ClothingBase */
     , (19528,   8,  100672974) /* Icon */
     , (19528,  22,  872415275) /* PhysicsEffectTable */;
