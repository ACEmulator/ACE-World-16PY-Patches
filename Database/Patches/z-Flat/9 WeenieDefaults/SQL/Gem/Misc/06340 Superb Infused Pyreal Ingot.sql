DELETE FROM `weenie` WHERE `class_Id` = 6340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6340, 'pyrealingotgreatinfusedclaw', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6340,   1,        128) /* ItemType - Misc */
     , (6340,   3,         83) /* PaletteTemplate - Amber */
     , (6340,   5,       1000) /* EncumbranceVal */
     , (6340,   8,       1000) /* Mass */
     , (6340,   9,          0) /* ValidLocations - None */
     , (6340,  11,          1) /* MaxStackSize */
     , (6340,  12,          1) /* StackSize */
     , (6340,  13,       1000) /* StackUnitEncumbrance */
     , (6340,  14,       1000) /* StackUnitMass */
     , (6340,  15,       5000) /* StackUnitValue */
     , (6340,  16,          1) /* ItemUseable - No */
     , (6340,  19,       5000) /* Value */
     , (6340,  33,          1) /* Bonded - Bonded */
     , (6340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6340, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6340,  22, True ) /* Inscribable */
     , (6340,  23, True ) /* DestroyOnSell */
     , (6340,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6340,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6340,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of a claw.') /* ShortDesc */
     , (6340,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of a claw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6340,   1,   33555677) /* Setup */
     , (6340,   3,  536870932) /* SoundTable */
     , (6340,   6,   67111919) /* PaletteBase */
     , (6340,   7,  268435723) /* ClothingBase */
     , (6340,   8,  100670501) /* Icon */
     , (6340,  22,  872415275) /* PhysicsEffectTable */;
