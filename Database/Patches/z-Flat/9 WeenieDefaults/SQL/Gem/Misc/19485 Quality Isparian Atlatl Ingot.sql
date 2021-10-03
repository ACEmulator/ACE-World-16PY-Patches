DELETE FROM `weenie` WHERE `class_Id` = 19485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19485, 'ingotatlatlisparian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19485,   1,        128) /* ItemType - Misc */
     , (19485,   3,          8) /* PaletteTemplate - Green */
     , (19485,   5,       1000) /* EncumbranceVal */
     , (19485,   8,       1000) /* Mass */
     , (19485,   9,          0) /* ValidLocations - None */
     , (19485,  11,          1) /* MaxStackSize */
     , (19485,  12,          1) /* StackSize */
     , (19485,  13,       1000) /* StackUnitEncumbrance */
     , (19485,  14,       1000) /* StackUnitMass */
     , (19485,  15,          0) /* StackUnitValue */
     , (19485,  16,          1) /* ItemUseable - No */
     , (19485,  19,          0) /* Value */
     , (19485,  33,          1) /* Bonded - Bonded */
     , (19485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19485,  22, True ) /* Inscribable */
     , (19485,  23, True ) /* DestroyOnSell */
     , (19485,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19485,   1, 'Quality Isparian Atlatl Ingot') /* Name */
     , (19485,  15, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* ShortDesc */
     , (19485,  16, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19485,   1,   33555677) /* Setup */
     , (19485,   3,  536870932) /* SoundTable */
     , (19485,   6,   67111919) /* PaletteBase */
     , (19485,   7,  268435723) /* ClothingBase */
     , (19485,   8,  100672973) /* Icon */
     , (19485,  22,  872415275) /* PhysicsEffectTable */;
