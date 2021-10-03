DELETE FROM `weenie` WHERE `class_Id` = 19513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19513, 'ingotpyrealinfused', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19513,   1,        128) /* ItemType - Misc */
     , (19513,   3,          8) /* PaletteTemplate - Green */
     , (19513,   5,       1000) /* EncumbranceVal */
     , (19513,   8,       1000) /* Mass */
     , (19513,   9,          0) /* ValidLocations - None */
     , (19513,  11,          1) /* MaxStackSize */
     , (19513,  12,          1) /* StackSize */
     , (19513,  13,       1000) /* StackUnitEncumbrance */
     , (19513,  14,       1000) /* StackUnitMass */
     , (19513,  15,          0) /* StackUnitValue */
     , (19513,  16,          1) /* ItemUseable - No */
     , (19513,  19,          0) /* Value */
     , (19513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19513,  22, True ) /* Inscribable */
     , (19513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19513,   1, 'Quality Diamond Infused Pyreal Ingot') /* Name */
     , (19513,  16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 20+.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19513,   1,   33555677) /* Setup */
     , (19513,   3,  536870932) /* SoundTable */
     , (19513,   6,   67111919) /* PaletteBase */
     , (19513,   7,  268435723) /* ClothingBase */
     , (19513,   8,  100672973) /* Icon */
     , (19513,  22,  872415275) /* PhysicsEffectTable */;
