DELETE FROM `weenie` WHERE `class_Id` = 19514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19514, 'ingotpyrealinfusedgood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19514,   1,        128) /* ItemType - Misc */
     , (19514,   3,          8) /* PaletteTemplate - Green */
     , (19514,   5,       1000) /* EncumbranceVal */
     , (19514,   8,       1000) /* Mass */
     , (19514,   9,          0) /* ValidLocations - None */
     , (19514,  11,          1) /* MaxStackSize */
     , (19514,  12,          1) /* StackSize */
     , (19514,  13,       1000) /* StackUnitEncumbrance */
     , (19514,  14,       1000) /* StackUnitMass */
     , (19514,  15,          0) /* StackUnitValue */
     , (19514,  16,          1) /* ItemUseable - No */
     , (19514,  19,          0) /* Value */
     , (19514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19514,  22, True ) /* Inscribable */
     , (19514,  23, True ) /* DestroyOnSell */
     , (19514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19514,   1, 'Good Diamond Infused Pyreal Ingot') /* Name */
     , (19514,  16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 30+.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19514,   1,   33555677) /* Setup */
     , (19514,   3,  536870932) /* SoundTable */
     , (19514,   6,   67111919) /* PaletteBase */
     , (19514,   7,  268435723) /* ClothingBase */
     , (19514,   8,  100672971) /* Icon */
     , (19514,  22,  872415275) /* PhysicsEffectTable */;
