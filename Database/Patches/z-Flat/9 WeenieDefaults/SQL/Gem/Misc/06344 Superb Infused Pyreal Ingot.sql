DELETE FROM `weenie` WHERE `class_Id` = 6344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6344, 'pyrealingotgreatinfusedstaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6344,   1,        128) /* ItemType - Misc */
     , (6344,   3,         83) /* PaletteTemplate - Amber */
     , (6344,   5,       1000) /* EncumbranceVal */
     , (6344,   8,       1000) /* Mass */
     , (6344,   9,          0) /* ValidLocations - None */
     , (6344,  11,          1) /* MaxStackSize */
     , (6344,  12,          1) /* StackSize */
     , (6344,  13,       1000) /* StackUnitEncumbrance */
     , (6344,  14,       1000) /* StackUnitMass */
     , (6344,  15,       5000) /* StackUnitValue */
     , (6344,  16,          1) /* ItemUseable - No */
     , (6344,  19,       5000) /* Value */
     , (6344,  33,          1) /* Bonded - Bonded */
     , (6344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6344, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6344,  22, True ) /* Inscribable */
     , (6344,  23, True ) /* DestroyOnSell */
     , (6344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6344,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6344,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of a staff.') /* ShortDesc */
     , (6344,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of a staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6344,   1,   33555677) /* Setup */
     , (6344,   3,  536870932) /* SoundTable */
     , (6344,   6,   67111919) /* PaletteBase */
     , (6344,   7,  268435723) /* ClothingBase */
     , (6344,   8,  100670501) /* Icon */
     , (6344,  22,  872415275) /* PhysicsEffectTable */;
