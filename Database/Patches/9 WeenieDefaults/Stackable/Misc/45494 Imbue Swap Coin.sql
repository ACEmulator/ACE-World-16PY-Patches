DELETE FROM `weenie` WHERE `class_Id` = 45494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45494, 'ace45494-imbueswapcoin', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45494,   1,        128) /* ItemType - Misc */
     , (45494,   5,          1) /* EncumbranceVal */
     , (45494,  11,        100) /* MaxStackSize */
     , (45494,  12,          1) /* StackSize */
     , (45494,  13,          1) /* StackUnitEncumbrance */
     , (45494,  15,          1) /* StackUnitValue */
     , (45494,  16,          1) /* ItemUseable - No */
     , (45494,  19,          1) /* Value */
     , (45494,  33,          1) /* Bonded - Bonded */
     , (45494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45494, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45494,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45494,   1, 'Imbue Swap Coin') /* Name */
     , (45494,  15, 'An elegant coin. ') /* ShortDesc */
     , (45494,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45494,   1, 0x02001709) /* Setup */
     , (45494,   3, 0x20000014) /* SoundTable */
     , (45494,   8, 0x06006635) /* Icon */
     , (45494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45494,  50, 0x06006910) /* IconOverlay */;
