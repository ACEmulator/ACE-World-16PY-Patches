DELETE FROM `weenie` WHERE `class_Id` = 87757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87757, 'ace87757-shardofthenorthernpedestal', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87757,   1,        128) /* ItemType - Misc */
     , (87757,   5,         20) /* EncumbranceVal */
     , (87757,  11,          1) /* MaxStackSize */
     , (87757,  12,          1) /* StackSize */
     , (87757,  13,         10) /* StackUnitEncumbrance */
     , (87757,  15,          0) /* StackUnitValue */
     , (87757,  18,         64) /* UiEffects - Lightning */
     , (87757,  19,          0) /* Value */
     , (87757,  33,          1) /* Bonded - Bonded */
     , (87757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87757,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87757,   1, 'Shard of the Northern Pedestal') /* Name */
     , (87757,  14, 'You should try to place this in one of the damaged parts of the northern pedestal') /* Use */
     , (87757,  16, 'This is a small piece of stone which looks like it may have been chipped off of the pedestal that you examined earlier.') /* LongDesc */
     , (87757,  33, 'NorthernPedestalShard_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87757,   1, 0x02001024) /* Setup */
     , (87757,   3, 0x20000001) /* SoundTable */
     , (87757,   8, 0x0600303D) /* Icon */
     , (87757,  22, 0x3400002B) /* PhysicsEffectTable */;
