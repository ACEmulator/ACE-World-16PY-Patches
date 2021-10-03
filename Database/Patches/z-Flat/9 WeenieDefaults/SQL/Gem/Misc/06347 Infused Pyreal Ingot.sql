DELETE FROM `weenie` WHERE `class_Id` = 6347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6347, 'pyrealingotinfusedclaw', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6347,   1,        128) /* ItemType - Misc */
     , (6347,   3,         83) /* PaletteTemplate - Amber */
     , (6347,   5,       1000) /* EncumbranceVal */
     , (6347,   8,       1000) /* Mass */
     , (6347,   9,          0) /* ValidLocations - None */
     , (6347,  11,          1) /* MaxStackSize */
     , (6347,  12,          1) /* StackSize */
     , (6347,  13,       1000) /* StackUnitEncumbrance */
     , (6347,  14,       1000) /* StackUnitMass */
     , (6347,  15,       1500) /* StackUnitValue */
     , (6347,  16,          1) /* ItemUseable - No */
     , (6347,  19,       1500) /* Value */
     , (6347,  33,          1) /* Bonded - Bonded */
     , (6347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6347, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6347,  22, True ) /* Inscribable */
     , (6347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6347,   1, 'Infused Pyreal Ingot') /* Name */
     , (6347,  15, 'A pyreal ingot infused with the essence of a claw.') /* ShortDesc */
     , (6347,  16, 'A pyreal ingot infused with the essence of a claw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6347,   1,   33555677) /* Setup */
     , (6347,   3,  536870932) /* SoundTable */
     , (6347,   6,   67111919) /* PaletteBase */
     , (6347,   7,  268435723) /* ClothingBase */
     , (6347,   8,  100670500) /* Icon */
     , (6347,  22,  872415275) /* PhysicsEffectTable */;
