DELETE FROM `weenie` WHERE `class_Id` = 41934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41934, 'ace41934-lordtrimeresbrand', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41934,   1,        128) /* ItemType - Misc */
     , (41934,   5,          2) /* EncumbranceVal */
     , (41934,  11,          1) /* MaxStackSize */
     , (41934,  12,          1) /* StackSize */
     , (41934,  13,          2) /* StackUnitEncumbrance */
     , (41934,  15,          0) /* StackUnitValue */
     , (41934,  16,          1) /* ItemUseable - No */
     , (41934,  19,          0) /* Value */
     , (41934,  33,          1) /* Bonded - Bonded */
     , (41934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41934, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41934,  23, True ) /* DestroyOnSell */
     , (41934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41934,   1, 'Lord Trimere''s Brand') /* Name */
     , (41934,  15, 'A burning brand with the champion mark of Lord Trimere.') /* ShortDesc */
     , (41934,  33, 'MhoireBrand3Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41934,   1, 0x02000107) /* Setup */
     , (41934,   3, 0x20000014) /* SoundTable */
     , (41934,   8, 0x06001056) /* Icon */
     , (41934,  22, 0x3400002B) /* PhysicsEffectTable */;
