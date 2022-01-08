DELETE FROM `weenie` WHERE `class_Id` = 43919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43919, 'ace43919-tokenofresistanceaugmentationchanging', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43919,   1,       2048) /* ItemType - Gem */
     , (43919,   5,          1) /* EncumbranceVal */
     , (43919,  11,          2) /* MaxStackSize */
     , (43919,  12,          1) /* StackSize */
     , (43919,  13,          1) /* StackUnitEncumbrance */
     , (43919,  15,          1) /* StackUnitValue */
     , (43919,  16,          1) /* ItemUseable - No */
     , (43919,  19,          1) /* Value */
     , (43919,  33,          1) /* Bonded - Bonded */
     , (43919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43919, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43919,   1, 'Token of Resistance Augmentation Changing') /* Name */
     , (43919,  14, 'A token used to purchase new augmented resistances.') /* Use */
     , (43919,  20, 'Tokens of Resistance Augmentation Changing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43919,   1, 0x02000B20) /* Setup */
     , (43919,   3, 0x20000014) /* SoundTable */
     , (43919,   7, 0x100007C2) /* ClothingBase */
     , (43919,   8, 0x06006F65) /* Icon */
     , (43919,  22, 0x3400002B) /* PhysicsEffectTable */;
