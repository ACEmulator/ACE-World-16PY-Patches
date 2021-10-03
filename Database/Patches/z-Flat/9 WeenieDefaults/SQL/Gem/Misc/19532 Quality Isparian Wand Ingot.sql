DELETE FROM `weenie` WHERE `class_Id` = 19532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19532, 'ingotwandisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19532,   1,        128) /* ItemType - Misc */
     , (19532,   3,          8) /* PaletteTemplate - Green */
     , (19532,   5,       1000) /* EncumbranceVal */
     , (19532,   8,       1000) /* Mass */
     , (19532,   9,          0) /* ValidLocations - None */
     , (19532,  11,          1) /* MaxStackSize */
     , (19532,  12,          1) /* StackSize */
     , (19532,  13,       1000) /* StackUnitEncumbrance */
     , (19532,  14,       1000) /* StackUnitMass */
     , (19532,  15,          0) /* StackUnitValue */
     , (19532,  16,          1) /* ItemUseable - No */
     , (19532,  19,          0) /* Value */
     , (19532,  33,          1) /* Bonded - Bonded */
     , (19532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19532, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19532,  22, True ) /* Inscribable */
     , (19532,  23, True ) /* DestroyOnSell */
     , (19532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19532,   1, 'Quality Isparian Wand Ingot') /* Name */
     , (19532,  15, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* ShortDesc */
     , (19532,  16, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19532,   1,   33555677) /* Setup */
     , (19532,   3,  536870932) /* SoundTable */
     , (19532,   6,   67111919) /* PaletteBase */
     , (19532,   7,  268435723) /* ClothingBase */
     , (19532,   8,  100672973) /* Icon */
     , (19532,  22,  872415275) /* PhysicsEffectTable */;
