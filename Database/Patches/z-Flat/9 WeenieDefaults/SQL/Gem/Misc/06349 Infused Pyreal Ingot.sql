DELETE FROM `weenie` WHERE `class_Id` = 6349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6349, 'pyrealingotinfusedmace', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6349,   1,        128) /* ItemType - Misc */
     , (6349,   3,         83) /* PaletteTemplate - Amber */
     , (6349,   5,       1000) /* EncumbranceVal */
     , (6349,   8,       1000) /* Mass */
     , (6349,   9,          0) /* ValidLocations - None */
     , (6349,  11,          1) /* MaxStackSize */
     , (6349,  12,          1) /* StackSize */
     , (6349,  13,       1000) /* StackUnitEncumbrance */
     , (6349,  14,       1000) /* StackUnitMass */
     , (6349,  15,       1500) /* StackUnitValue */
     , (6349,  16,          1) /* ItemUseable - No */
     , (6349,  19,       1500) /* Value */
     , (6349,  33,          1) /* Bonded - Bonded */
     , (6349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6349, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6349,  22, True ) /* Inscribable */
     , (6349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6349,   1, 'Infused Pyreal Ingot') /* Name */
     , (6349,  15, 'A pyreal ingot infused with the essence of a mace.') /* ShortDesc */
     , (6349,  16, 'A pyreal ingot infused with the essence of a mace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6349,   1,   33555677) /* Setup */
     , (6349,   3,  536870932) /* SoundTable */
     , (6349,   6,   67111919) /* PaletteBase */
     , (6349,   7,  268435723) /* ClothingBase */
     , (6349,   8,  100670500) /* Icon */
     , (6349,  22,  872415275) /* PhysicsEffectTable */;
