DELETE FROM `weenie` WHERE `class_Id` = 6338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6338, 'pyrealingotgoodinfusedsword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6338,   1,        128) /* ItemType - Misc */
     , (6338,   3,         83) /* PaletteTemplate - Amber */
     , (6338,   5,       1000) /* EncumbranceVal */
     , (6338,   8,       1000) /* Mass */
     , (6338,   9,          0) /* ValidLocations - None */
     , (6338,  11,          1) /* MaxStackSize */
     , (6338,  12,          1) /* StackSize */
     , (6338,  13,       1000) /* StackUnitEncumbrance */
     , (6338,  14,       1000) /* StackUnitMass */
     , (6338,  15,       2500) /* StackUnitValue */
     , (6338,  16,          1) /* ItemUseable - No */
     , (6338,  19,       2500) /* Value */
     , (6338,  33,          1) /* Bonded - Bonded */
     , (6338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6338, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6338,  22, True ) /* Inscribable */
     , (6338,  23, True ) /* DestroyOnSell */
     , (6338,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6338,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6338,  15, 'A pyreal ingot of high quality infused with the essence of a sword.') /* ShortDesc */
     , (6338,  16, 'A pyreal ingot of high quality infused with the essence of a sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6338,   1,   33555677) /* Setup */
     , (6338,   3,  536870932) /* SoundTable */
     , (6338,   6,   67111919) /* PaletteBase */
     , (6338,   7,  268435723) /* ClothingBase */
     , (6338,   8,  100670499) /* Icon */
     , (6338,  22,  872415275) /* PhysicsEffectTable */;
