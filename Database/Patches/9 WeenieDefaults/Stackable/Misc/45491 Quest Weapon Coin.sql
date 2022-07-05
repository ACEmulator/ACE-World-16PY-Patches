DELETE FROM `weenie` WHERE `class_Id` = 45491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45491, 'ace45491-questweaponcoin', 51, '2022-06-06 04:05:48') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45491,   1,        128) /* ItemType - Misc */
     , (45491,   5,          1) /* EncumbranceVal */
     , (45491,  11,        100) /* MaxStackSize */
     , (45491,  12,          1) /* StackSize */
     , (45491,  13,          1) /* StackUnitEncumbrance */
     , (45491,  15,          1) /* StackUnitValue */
     , (45491,  16,          1) /* ItemUseable - No */
     , (45491,  19,          1) /* Value */
     , (45491,  33,          1) /* Bonded - Bonded */
     , (45491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45491,  23, True ) /* DestroyOnSell */
     , (45491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45491,   1, 'Quest Weapon Coin') /* Name */
     , (45491,  15, 'An elegant coin. ') /* ShortDesc */
     , (45491,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45491,   1, 0x02001709) /* Setup */
     , (45491,   3, 0x20000014) /* SoundTable */
     , (45491,   8, 0x06006635) /* Icon */
     , (45491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45491,  50, 0x06005B4C) /* IconOverlay */;
