/* Weenie - Gem - Superb Infused Pyreal Ingot (15750) */
DELETE FROM weenie WHERE class_Id = 15750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15750, 'pyrealingotgreatinfusedstaff', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15750,   1,        128) /* ItemType - Misc */
     , (15750,   3,         83) /* PaletteTemplate - Amber */
     , (15750,   5,       1000) /* EncumbranceVal */
     , (15750,   8,       1000) /* Mass */
     , (15750,   9,          0) /* ValidLocations - None */
     , (15750,  11,          1) /* MaxStackSize */
     , (15750,  12,          1) /* StackSize */
     , (15750,  13,       1000) /* StackUnitEncumbrance */
     , (15750,  14,       1000) /* StackUnitMass */
     , (15750,  15,       5000) /* StackUnitValue */
     , (15750,  16,          1) /* ItemUseable - No */
     , (15750,  19,       5000) /* Value */
     , (15750,  33,          1) /* Bonded - Bonded */
     , (15750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15750, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15750,  22, True ) /* Inscribable */
     , (15750,  23, True ) /* DestroyOnSell */
	 , (15750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15750,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (15750,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of an staff.') /* ShortDesc */
     , (15750,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of an staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15750,   1,   33555677) /* Setup */
     , (15750,   3,  536870932) /* SoundTable */
     , (15750,   6,   67111919) /* PaletteBase */
     , (15750,   7,  268435723) /* ClothingBase */
     , (15750,   8,  100670501) /* Icon */
     , (15750,  22,  872415275) /* PhysicsEffectTable */;
