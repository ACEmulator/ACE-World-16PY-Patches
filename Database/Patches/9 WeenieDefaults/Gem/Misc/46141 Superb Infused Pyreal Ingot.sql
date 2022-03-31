DELETE FROM `weenie` WHERE `class_Id` = 46141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46141, 'ace46141-superbinfusedpyrealingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46141,   1,        128) /* ItemType - Misc */
     , (46141,   3,         83) /* PaletteTemplate - Amber */
     , (46141,   5,       1000) /* EncumbranceVal */
     , (46141,   8,       1000) /* Mass */
     , (46141,   9,          0) /* ValidLocations - None */
     , (46141,  11,          1) /* MaxStackSize */
     , (46141,  12,          1) /* StackSize */
     , (46141,  13,       1000) /* StackUnitEncumbrance */
     , (46141,  14,       1000) /* StackUnitMass */
     , (46141,  15,       5000) /* StackUnitValue */
     , (46141,  16,          1) /* ItemUseable - No */
     , (46141,  19,       5000) /* Value */
     , (46141,  33,          1) /* Bonded - Bonded */
     , (46141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46141, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46141,  22, True ) /* Inscribable */
     , (46141,  23, True ) /* DestroyOnSell */
     , (46141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46141,   1, 'Superb Infused Pyreal Ingot') /* Name */
     , (46141,  15, 'A pyreal ingot of exceedingly high quality infused with the essence of an wand.') /* ShortDesc */
     , (46141,  16, 'A pyreal ingot of exceedingly high quality infused with the essence of an wand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46141,   1, 0x020004DD) /* Setup */
     , (46141,   3, 0x20000014) /* SoundTable */
     , (46141,   6, 0x04000BEF) /* PaletteBase */
     , (46141,   7, 0x1000010B) /* ClothingBase */
     , (46141,   8, 0x06001C25) /* Icon */
     , (46141,  22, 0x3400002B) /* PhysicsEffectTable */;
