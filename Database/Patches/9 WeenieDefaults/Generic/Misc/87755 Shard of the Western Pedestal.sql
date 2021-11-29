DELETE FROM `weenie` WHERE `class_Id` = 87755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87755, 'ace87755-shardofthewesternpedestal', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87755,   1,        128) /* ItemType - Misc */
     , (87755,   5,         20) /* EncumbranceVal */
     , (87755,  11,          1) /* MaxStackSize */
     , (87755,  12,          1) /* StackSize */
     , (87755,  13,         10) /* StackUnitEncumbrance */
     , (87755,  15,          0) /* StackUnitValue */
     , (87755,  18,         64) /* UiEffects - Lightning */
     , (87755,  19,          0) /* Value */
     , (87755,  33,          1) /* Bonded - Bonded */
     , (87755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87755, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87755,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87755,   1, 'Shard of the Western Pedestal') /* Name */
     , (87755,  14, 'You should try to place this in one of the damaged parts of the western pedestal') /* Use */
     , (87755,  16, 'This is a small piece of stone which looks like it may have been chipped off of the pedestal that you examined earlier.') /* LongDesc */
     , (87755,  33, 'WesternPedestalShard_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87755,   1, 0x02001024) /* Setup */
     , (87755,   3, 0x20000001) /* SoundTable */
     , (87755,   8, 0x0600303D) /* Icon */
     , (87755,  22, 0x3400002B) /* PhysicsEffectTable */;
