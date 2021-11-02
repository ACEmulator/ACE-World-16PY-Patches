DELETE FROM `weenie` WHERE `class_Id` = 6339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6339, 'pyrealingotgreatinfusedaxe', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6339,   1,        128) /* ItemType - Misc */
     , (6339,   3,         83) /* PaletteTemplate - Amber */
     , (6339,   5,       1000) /* EncumbranceVal */
     , (6339,   8,       1000) /* Mass */
     , (6339,   9,          0) /* ValidLocations - None */
     , (6339,  11,          1) /* MaxStackSize */
     , (6339,  12,          1) /* StackSize */
     , (6339,  13,       1000) /* StackUnitEncumbrance */
     , (6339,  14,       1000) /* StackUnitMass */
     , (6339,  15,       5000) /* StackUnitValue */
     , (6339,  16,          1) /* ItemUseable - No */
     , (6339,  19,       5000) /* Value */
     , (6339,  33,          1) /* Bonded - Bonded */
     , (6339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6339, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6339,  22, True ) /* Inscribable */
     , (6339,  23, True ) /* DestroyOnSell */
     , (6339,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6339,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6339,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of an dagger.') /* ShortDesc */
     , (6339,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of an dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6339,   1, 0x020004DD) /* Setup */
     , (6339,   3, 0x20000014) /* SoundTable */
     , (6339,   6, 0x04000BEF) /* PaletteBase */
     , (6339,   7, 0x1000010B) /* ClothingBase */
     , (6339,   8, 0x06001C25) /* Icon */
     , (6339,  22, 0x3400002B) /* PhysicsEffectTable */;
