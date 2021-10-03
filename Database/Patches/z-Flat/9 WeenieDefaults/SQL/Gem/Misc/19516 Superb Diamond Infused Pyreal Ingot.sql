DELETE FROM `weenie` WHERE `class_Id` = 19516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19516, 'ingotpyrealinfusedsuperb', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19516,   1,        128) /* ItemType - Misc */
     , (19516,   3,          8) /* PaletteTemplate - Green */
     , (19516,   5,       1000) /* EncumbranceVal */
     , (19516,   8,       1000) /* Mass */
     , (19516,   9,          0) /* ValidLocations - None */
     , (19516,  11,          1) /* MaxStackSize */
     , (19516,  12,          1) /* StackSize */
     , (19516,  13,       1000) /* StackUnitEncumbrance */
     , (19516,  14,       1000) /* StackUnitMass */
     , (19516,  15,       2000) /* StackUnitValue */
     , (19516,  16,          1) /* ItemUseable - No */
     , (19516,  19,       2000) /* Value */
     , (19516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19516,  22, True ) /* Inscribable */
     , (19516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19516,   1, 'Superb Diamond Infused Pyreal Ingot') /* Name */
     , (19516,  16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 40+.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19516,   1,   33555677) /* Setup */
     , (19516,   3,  536870932) /* SoundTable */
     , (19516,   6,   67111919) /* PaletteBase */
     , (19516,   7,  268435723) /* ClothingBase */
     , (19516,   8,  100672974) /* Icon */
     , (19516,  22,  872415275) /* PhysicsEffectTable */;
