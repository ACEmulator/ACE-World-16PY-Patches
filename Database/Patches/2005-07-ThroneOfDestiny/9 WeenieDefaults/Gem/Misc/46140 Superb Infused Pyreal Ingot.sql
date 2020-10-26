/* Weenie - Gem - Superb Infused Pyreal Ingot (46140) */
DELETE FROM weenie WHERE class_Id = 46140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46140, 'pyrealingotgreatinfusedbow', 38, '2020-10-20 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46140,   1,        128) /* ItemType - Misc */
     , (46140,   3,         83) /* PaletteTemplate - Amber */
     , (46140,   5,       1000) /* EncumbranceVal */
     , (46140,   8,       1000) /* Mass */
     , (46140,   9,          0) /* ValidLocations - None */
     , (46140,  11,          1) /* MaxStackSize */
     , (46140,  12,          1) /* StackSize */
     , (46140,  13,       1000) /* StackUnitEncumbrance */
     , (46140,  14,       1000) /* StackUnitMass */
     , (46140,  15,       5000) /* StackUnitValue */
     , (46140,  16,          1) /* ItemUseable - No */
     , (46140,  19,       5000) /* Value */
     , (46140,  33,          1) /* Bonded - Bonded */
     , (46140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46140, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46140,  22, True ) /* Inscribable */
     , (46140,  23, True ) /* DestroyOnSell */
	 , (46140,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46140,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (46140,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of missile weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46140,   1,   33555677) /* Setup */
     , (46140,   3,  536870932) /* SoundTable */
     , (46140,   6,   67111919) /* PaletteBase */
     , (46140,   7,  268435723) /* ClothingBase */
     , (46140,   8,  100670501) /* Icon */
     , (46140,  22,  872415275) /* PhysicsEffectTable */;
