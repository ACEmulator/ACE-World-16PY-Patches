DELETE FROM `weenie` WHERE `class_Id` = 6352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6352, 'pyrealingotinfusedsword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6352,   1,        128) /* ItemType - Misc */
     , (6352,   3,         83) /* PaletteTemplate - Amber */
     , (6352,   5,       1000) /* EncumbranceVal */
     , (6352,   8,       1000) /* Mass */
     , (6352,   9,          0) /* ValidLocations - None */
     , (6352,  11,          1) /* MaxStackSize */
     , (6352,  12,          1) /* StackSize */
     , (6352,  13,       1000) /* StackUnitEncumbrance */
     , (6352,  14,       1000) /* StackUnitMass */
     , (6352,  15,       1500) /* StackUnitValue */
     , (6352,  16,          1) /* ItemUseable - No */
     , (6352,  19,       1500) /* Value */
     , (6352,  33,          1) /* Bonded - Bonded */
     , (6352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6352, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6352,  22, True ) /* Inscribable */
     , (6352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6352,   1, 'Infused Pyreal Ingot') /* Name */
     , (6352,  15, 'A pyreal ingot infused with the essence of a sword.') /* ShortDesc */
     , (6352,  16, 'A pyreal ingot infused with the essence of a sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6352,   1,   33555677) /* Setup */
     , (6352,   3,  536870932) /* SoundTable */
     , (6352,   6,   67111919) /* PaletteBase */
     , (6352,   7,  268435723) /* ClothingBase */
     , (6352,   8,  100670500) /* Icon */
     , (6352,  22,  872415275) /* PhysicsEffectTable */;
