DELETE FROM `weenie` WHERE `class_Id` = 6337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6337, 'pyrealingotgoodinfusedstaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6337,   1,        128) /* ItemType - Misc */
     , (6337,   3,         83) /* PaletteTemplate - Amber */
     , (6337,   5,       1000) /* EncumbranceVal */
     , (6337,   8,       1000) /* Mass */
     , (6337,   9,          0) /* ValidLocations - None */
     , (6337,  11,          1) /* MaxStackSize */
     , (6337,  12,          1) /* StackSize */
     , (6337,  13,       1000) /* StackUnitEncumbrance */
     , (6337,  14,       1000) /* StackUnitMass */
     , (6337,  15,       2500) /* StackUnitValue */
     , (6337,  16,          1) /* ItemUseable - No */
     , (6337,  19,       2500) /* Value */
     , (6337,  33,          1) /* Bonded - Bonded */
     , (6337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6337, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6337,  22, True ) /* Inscribable */
     , (6337,  23, True ) /* DestroyOnSell */
     , (6337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6337,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6337,  15, 'A pyreal ingot of high quality infused with the essence of a staff.') /* ShortDesc */
     , (6337,  16, 'A pyreal ingot of high quality infused with the essence of a staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6337,   1,   33555677) /* Setup */
     , (6337,   3,  536870932) /* SoundTable */
     , (6337,   6,   67111919) /* PaletteBase */
     , (6337,   7,  268435723) /* ClothingBase */
     , (6337,   8,  100670499) /* Icon */
     , (6337,  22,  872415275) /* PhysicsEffectTable */;
