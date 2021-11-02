DELETE FROM `weenie` WHERE `class_Id` = 43923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43923, 'ace43923-bludgeonnaturalresistance', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43923,   1,        128) /* ItemType - Misc */
     , (43923,   3,          2) /* PaletteTemplate - Blue */
     , (43923,   5,          1) /* EncumbranceVal */
     , (43923,  11,          2) /* MaxStackSize */
     , (43923,  12,          1) /* StackSize */
     , (43923,  13,          1) /* StackUnitEncumbrance */
     , (43923,  15,          1) /* StackUnitValue */
     , (43923,  16,          1) /* ItemUseable - No */
     , (43923,  19,          1) /* Value */
     , (43923,  33,          1) /* Bonded - Bonded */
     , (43923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43923,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43923,   1, 'Bludgeon Natural Resistance') /* Name */
     , (43923,  14, 'A token which will allow a 10% increase to natural bludgeon resistance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43923,   1, 0x0200090E) /* Setup */
     , (43923,   3, 0x20000014) /* SoundTable */
     , (43923,   6, 0x04000BEF) /* PaletteBase */
     , (43923,   7, 0x10000181) /* ClothingBase */
     , (43923,   8, 0x06006F5E) /* Icon */
     , (43923,  22, 0x3400002B) /* PhysicsEffectTable */;
