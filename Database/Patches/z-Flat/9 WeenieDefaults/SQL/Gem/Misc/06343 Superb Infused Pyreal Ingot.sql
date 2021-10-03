DELETE FROM `weenie` WHERE `class_Id` = 6343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6343, 'pyrealingotgreatinfusedspear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6343,   1,        128) /* ItemType - Misc */
     , (6343,   3,         83) /* PaletteTemplate - Amber */
     , (6343,   5,       1000) /* EncumbranceVal */
     , (6343,   8,       1000) /* Mass */
     , (6343,   9,          0) /* ValidLocations - None */
     , (6343,  11,          1) /* MaxStackSize */
     , (6343,  12,          1) /* StackSize */
     , (6343,  13,       1000) /* StackUnitEncumbrance */
     , (6343,  14,       1000) /* StackUnitMass */
     , (6343,  15,       5000) /* StackUnitValue */
     , (6343,  16,          1) /* ItemUseable - No */
     , (6343,  19,       5000) /* Value */
     , (6343,  33,          1) /* Bonded - Bonded */
     , (6343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6343, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6343,  22, True ) /* Inscribable */
     , (6343,  23, True ) /* DestroyOnSell */
     , (6343,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6343,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6343,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of a spear.') /* ShortDesc */
     , (6343,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of a spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6343,   1,   33555677) /* Setup */
     , (6343,   3,  536870932) /* SoundTable */
     , (6343,   6,   67111919) /* PaletteBase */
     , (6343,   7,  268435723) /* ClothingBase */
     , (6343,   8,  100670501) /* Icon */
     , (6343,  22,  872415275) /* PhysicsEffectTable */;
