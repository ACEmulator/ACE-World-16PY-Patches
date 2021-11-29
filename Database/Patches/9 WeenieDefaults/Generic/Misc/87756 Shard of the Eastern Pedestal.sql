DELETE FROM `weenie` WHERE `class_Id` = 87756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87756, 'ace87756-shardoftheeasternpedestal', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87756,   1,        128) /* ItemType - Misc */
     , (87756,   5,         20) /* EncumbranceVal */
     , (87756,  11,          1) /* MaxStackSize */
     , (87756,  12,          1) /* StackSize */
     , (87756,  13,         10) /* StackUnitEncumbrance */
     , (87756,  15,          0) /* StackUnitValue */
     , (87756,  18,         64) /* UiEffects - Lightning */
     , (87756,  19,          0) /* Value */
     , (87756,  33,          1) /* Bonded - Bonded */
     , (87756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87756, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87756,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87756,   1, 'Shard of the Eastern Pedestal') /* Name */
     , (87756,  14, 'You should try to place this in one of the damaged parts of the eastern pedestal') /* Use */
     , (87756,  16, 'This is a small piece of stone which looks like it may have been chipped off of the pedestal that you examined earlier.') /* LongDesc */
     , (87756,  33, 'EasternPedestalShard_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87756,   1, 0x02001024) /* Setup */
     , (87756,   3, 0x20000001) /* SoundTable */
     , (87756,   8, 0x0600303D) /* Icon */
     , (87756,  22, 0x3400002B) /* PhysicsEffectTable */;
