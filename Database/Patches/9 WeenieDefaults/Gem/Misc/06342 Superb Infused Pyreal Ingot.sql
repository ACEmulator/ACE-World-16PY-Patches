DELETE FROM `weenie` WHERE `class_Id` = 6342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6342, 'pyrealingotgreatinfusedmace', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6342,   1,        128) /* ItemType - Misc */
     , (6342,   3,         83) /* PaletteTemplate - Amber */
     , (6342,   5,       1000) /* EncumbranceVal */
     , (6342,   8,       1000) /* Mass */
     , (6342,   9,          0) /* ValidLocations - None */
     , (6342,  11,          1) /* MaxStackSize */
     , (6342,  12,          1) /* StackSize */
     , (6342,  13,       1000) /* StackUnitEncumbrance */
     , (6342,  14,       1000) /* StackUnitMass */
     , (6342,  15,       5000) /* StackUnitValue */
     , (6342,  16,          1) /* ItemUseable - No */
     , (6342,  19,       5000) /* Value */
     , (6342,  33,          1) /* Bonded - Bonded */
     , (6342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6342, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6342,  22, True ) /* Inscribable */
     , (6342,  23, True ) /* DestroyOnSell */
     , (6342,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6342,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (6342,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of a axe.') /* ShortDesc */
     , (6342,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of a axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6342,   1, 0x020004DD) /* Setup */
     , (6342,   3, 0x20000014) /* SoundTable */
     , (6342,   6, 0x04000BEF) /* PaletteBase */
     , (6342,   7, 0x1000010B) /* ClothingBase */
     , (6342,   8, 0x06001C25) /* Icon */
     , (6342,  22, 0x3400002B) /* PhysicsEffectTable */;
