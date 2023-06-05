DELETE FROM `weenie` WHERE `class_Id` = 45493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45493, 'ace45493-rarecoin', 51, '2023-06-05 00:31:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45493,   1,        128) /* ItemType - Misc */
     , (45493,   5,          1) /* EncumbranceVal */
     , (45493,  11,        100) /* MaxStackSize */
     , (45493,  12,          1) /* StackSize */
     , (45493,  13,          1) /* StackUnitEncumbrance */
     , (45493,  15,          1) /* StackUnitValue */
     , (45493,  16,          1) /* ItemUseable - No */
     , (45493,  19,          1) /* Value */
     , (45493,  33,          1) /* Bonded - Bonded */
     , (45493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45493,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45493,   1, 'Rare Coin') /* Name */
     , (45493,  15, 'An elegant coin.') /* ShortDesc */
     , (45493,  20, 'Rare Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45493,   1, 0x02001709) /* Setup */
     , (45493,   3, 0x20000014) /* SoundTable */
     , (45493,   8, 0x06006635) /* Icon */
     , (45493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45493,  50, 0x0600710D) /* IconOverlay */;
