DELETE FROM `weenie` WHERE `class_Id` = 41932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41932, 'ace41932-lordhendrelsbrand', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41932,   1,        128) /* ItemType - Misc */
     , (41932,   5,          2) /* EncumbranceVal */
     , (41932,  11,          1) /* MaxStackSize */
     , (41932,  12,          1) /* StackSize */
     , (41932,  13,          2) /* StackUnitEncumbrance */
     , (41932,  15,          0) /* StackUnitValue */
     , (41932,  16,          1) /* ItemUseable - No */
     , (41932,  19,          0) /* Value */
     , (41932,  33,          1) /* Bonded - Bonded */
     , (41932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41932,  23, True ) /* DestroyOnSell */
     , (41932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41932,   1, 'Lord Hendrel''s Brand') /* Name */
     , (41932,  15, 'A burning brand with the champion mark of Lord Hendrel.') /* ShortDesc */
     , (41932,  33, 'MhoireBrand1Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41932,   1, 0x02000107) /* Setup */
     , (41932,   3, 0x20000014) /* SoundTable */
     , (41932,   8, 0x06001056) /* Icon */
     , (41932,  22, 0x3400002B) /* PhysicsEffectTable */;
