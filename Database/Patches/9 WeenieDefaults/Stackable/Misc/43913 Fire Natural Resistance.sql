DELETE FROM `weenie` WHERE `class_Id` = 43913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43913, 'ace43913-firenaturalresistance', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43913,   1,        128) /* ItemType - Misc */
     , (43913,   3,          2) /* PaletteTemplate - Blue */
     , (43913,   5,          1) /* EncumbranceVal */
     , (43913,  11,          2) /* MaxStackSize */
     , (43913,  12,          1) /* StackSize */
     , (43913,  13,          1) /* StackUnitEncumbrance */
     , (43913,  15,          1) /* StackUnitValue */
     , (43913,  16,          1) /* ItemUseable - No */
     , (43913,  19,          1) /* Value */
     , (43913,  33,          1) /* Bonded - Bonded */
     , (43913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43913, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43913,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43913,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43913,   1, 'Fire Natural Resistance') /* Name */
     , (43913,  14, 'A token which will allow a 10% increase to natural fire resistance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43913,   1, 0x0200090E) /* Setup */
     , (43913,   3, 0x20000014) /* SoundTable */
     , (43913,   6, 0x04000BEF) /* PaletteBase */
     , (43913,   7, 0x10000181) /* ClothingBase */
     , (43913,   8, 0x06006F60) /* Icon */
     , (43913,  22, 0x3400002B) /* PhysicsEffectTable */;
