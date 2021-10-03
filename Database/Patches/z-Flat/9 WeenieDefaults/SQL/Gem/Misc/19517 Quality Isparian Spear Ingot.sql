DELETE FROM `weenie` WHERE `class_Id` = 19517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19517, 'ingotspearisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19517,   1,        128) /* ItemType - Misc */
     , (19517,   3,          8) /* PaletteTemplate - Green */
     , (19517,   5,       1000) /* EncumbranceVal */
     , (19517,   8,       1000) /* Mass */
     , (19517,   9,          0) /* ValidLocations - None */
     , (19517,  11,          1) /* MaxStackSize */
     , (19517,  12,          1) /* StackSize */
     , (19517,  13,       1000) /* StackUnitEncumbrance */
     , (19517,  14,       1000) /* StackUnitMass */
     , (19517,  15,          0) /* StackUnitValue */
     , (19517,  16,          1) /* ItemUseable - No */
     , (19517,  19,          0) /* Value */
     , (19517,  33,          1) /* Bonded - Bonded */
     , (19517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19517,  22, True ) /* Inscribable */
     , (19517,  23, True ) /* DestroyOnSell */
     , (19517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19517,   1, 'Quality Isparian Spear Ingot') /* Name */
     , (19517,  15, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* ShortDesc */
     , (19517,  16, 'An diamond infused ingot, enhanced and stamped with an spear glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19517,   1,   33555677) /* Setup */
     , (19517,   3,  536870932) /* SoundTable */
     , (19517,   6,   67111919) /* PaletteBase */
     , (19517,   7,  268435723) /* ClothingBase */
     , (19517,   8,  100672973) /* Icon */
     , (19517,  22,  872415275) /* PhysicsEffectTable */;
