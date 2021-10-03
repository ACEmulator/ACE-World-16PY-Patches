DELETE FROM `weenie` WHERE `class_Id` = 6346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6346, 'pyrealingotinfusedaxe', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6346,   1,        128) /* ItemType - Misc */
     , (6346,   3,         83) /* PaletteTemplate - Amber */
     , (6346,   5,       1000) /* EncumbranceVal */
     , (6346,   8,       1000) /* Mass */
     , (6346,   9,          0) /* ValidLocations - None */
     , (6346,  11,          1) /* MaxStackSize */
     , (6346,  12,          1) /* StackSize */
     , (6346,  13,       1000) /* StackUnitEncumbrance */
     , (6346,  14,       1000) /* StackUnitMass */
     , (6346,  15,       1500) /* StackUnitValue */
     , (6346,  16,          1) /* ItemUseable - No */
     , (6346,  19,       1500) /* Value */
     , (6346,  33,          1) /* Bonded - Bonded */
     , (6346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6346, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6346,  22, True ) /* Inscribable */
     , (6346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6346,   1, 'Infused Pyreal Ingot') /* Name */
     , (6346,  15, 'A pyreal ingot infused with the essence of an axe.') /* ShortDesc */
     , (6346,  16, 'A pyreal ingot infused with the essence of an axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6346,   1,   33555677) /* Setup */
     , (6346,   3,  536870932) /* SoundTable */
     , (6346,   6,   67111919) /* PaletteBase */
     , (6346,   7,  268435723) /* ClothingBase */
     , (6346,   8,  100670500) /* Icon */
     , (6346,  22,  872415275) /* PhysicsEffectTable */;
