DELETE FROM `weenie` WHERE `class_Id` = 6350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6350, 'pyrealingotinfusedspear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6350,   1,        128) /* ItemType - Misc */
     , (6350,   3,         83) /* PaletteTemplate - Amber */
     , (6350,   5,       1000) /* EncumbranceVal */
     , (6350,   8,       1000) /* Mass */
     , (6350,   9,          0) /* ValidLocations - None */
     , (6350,  11,          1) /* MaxStackSize */
     , (6350,  12,          1) /* StackSize */
     , (6350,  13,       1000) /* StackUnitEncumbrance */
     , (6350,  14,       1000) /* StackUnitMass */
     , (6350,  15,       1500) /* StackUnitValue */
     , (6350,  16,          1) /* ItemUseable - No */
     , (6350,  19,       1500) /* Value */
     , (6350,  33,          1) /* Bonded - Bonded */
     , (6350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6350, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6350,  22, True ) /* Inscribable */
     , (6350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6350,   1, 'Infused Pyreal Ingot') /* Name */
     , (6350,  15, 'A pyreal ingot infused with the essence of a spear.') /* ShortDesc */
     , (6350,  16, 'A pyreal ingot infused with the essence of a spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6350,   1,   33555677) /* Setup */
     , (6350,   3,  536870932) /* SoundTable */
     , (6350,   6,   67111919) /* PaletteBase */
     , (6350,   7,  268435723) /* ClothingBase */
     , (6350,   8,  100670500) /* Icon */
     , (6350,  22,  872415275) /* PhysicsEffectTable */;
