DELETE FROM `weenie` WHERE `class_Id` = 19505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19505, 'ingotdaggerisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19505,   1,        128) /* ItemType - Misc */
     , (19505,   3,          8) /* PaletteTemplate - Green */
     , (19505,   5,       1000) /* EncumbranceVal */
     , (19505,   8,       1000) /* Mass */
     , (19505,   9,          0) /* ValidLocations - None */
     , (19505,  11,          1) /* MaxStackSize */
     , (19505,  12,          1) /* StackSize */
     , (19505,  13,       1000) /* StackUnitEncumbrance */
     , (19505,  14,       1000) /* StackUnitMass */
     , (19505,  15,          0) /* StackUnitValue */
     , (19505,  16,          1) /* ItemUseable - No */
     , (19505,  19,          0) /* Value */
     , (19505,  33,          1) /* Bonded - Bonded */
     , (19505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19505, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19505,  22, True ) /* Inscribable */
     , (19505,  23, True ) /* DestroyOnSell */
     , (19505,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19505,   1, 'Quality Isparian Dagger Ingot') /* Name */
     , (19505,  15, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* ShortDesc */
     , (19505,  16, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19505,   1,   33555677) /* Setup */
     , (19505,   3,  536870932) /* SoundTable */
     , (19505,   6,   67111919) /* PaletteBase */
     , (19505,   7,  268435723) /* ClothingBase */
     , (19505,   8,  100672973) /* Icon */
     , (19505,  22,  872415275) /* PhysicsEffectTable */;
