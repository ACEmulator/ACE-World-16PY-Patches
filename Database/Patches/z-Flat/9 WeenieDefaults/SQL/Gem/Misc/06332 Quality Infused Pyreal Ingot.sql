DELETE FROM `weenie` WHERE `class_Id` = 6332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6332, 'pyrealingotgoodinfusedaxe', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6332,   1,        128) /* ItemType - Misc */
     , (6332,   3,         83) /* PaletteTemplate - Amber */
     , (6332,   5,       1000) /* EncumbranceVal */
     , (6332,   8,       1000) /* Mass */
     , (6332,   9,          0) /* ValidLocations - None */
     , (6332,  11,          1) /* MaxStackSize */
     , (6332,  12,          1) /* StackSize */
     , (6332,  13,       1000) /* StackUnitEncumbrance */
     , (6332,  14,       1000) /* StackUnitMass */
     , (6332,  15,       2500) /* StackUnitValue */
     , (6332,  16,          1) /* ItemUseable - No */
     , (6332,  19,       2500) /* Value */
     , (6332,  33,          1) /* Bonded - Bonded */
     , (6332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6332, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6332,  22, True ) /* Inscribable */
     , (6332,  23, True ) /* DestroyOnSell */
     , (6332,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6332,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6332,  15, 'A pyreal ingot of high quality infused with the essence of an axe.') /* ShortDesc */
     , (6332,  16, 'A pyreal ingot of high quality infused with the essence of an axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6332,   1,   33555677) /* Setup */
     , (6332,   3,  536870932) /* SoundTable */
     , (6332,   6,   67111919) /* PaletteBase */
     , (6332,   7,  268435723) /* ClothingBase */
     , (6332,   8,  100670499) /* Icon */
     , (6332,  22,  872415275) /* PhysicsEffectTable */;
