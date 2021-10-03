DELETE FROM `weenie` WHERE `class_Id` = 19531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19531, 'ingotwandispariansuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19531,   1,        128) /* ItemType - Misc */
     , (19531,   3,          8) /* PaletteTemplate - Green */
     , (19531,   5,       1000) /* EncumbranceVal */
     , (19531,   8,       1000) /* Mass */
     , (19531,   9,          0) /* ValidLocations - None */
     , (19531,  11,          1) /* MaxStackSize */
     , (19531,  12,          1) /* StackSize */
     , (19531,  13,       1000) /* StackUnitEncumbrance */
     , (19531,  14,       1000) /* StackUnitMass */
     , (19531,  15,          0) /* StackUnitValue */
     , (19531,  16,          1) /* ItemUseable - No */
     , (19531,  19,          0) /* Value */
     , (19531,  33,          1) /* Bonded - Bonded */
     , (19531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19531, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19531,  22, True ) /* Inscribable */
     , (19531,  23, True ) /* DestroyOnSell */
     , (19531,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19531,   1, 'Superb Isparian Wand Ingot') /* Name */
     , (19531,  15, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* ShortDesc */
     , (19531,  16, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19531,   1,   33555677) /* Setup */
     , (19531,   3,  536870932) /* SoundTable */
     , (19531,   6,   67111919) /* PaletteBase */
     , (19531,   7,  268435723) /* ClothingBase */
     , (19531,   8,  100672974) /* Icon */
     , (19531,  22,  872415275) /* PhysicsEffectTable */;
