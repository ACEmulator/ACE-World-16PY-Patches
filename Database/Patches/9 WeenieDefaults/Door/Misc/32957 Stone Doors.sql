DELETE FROM `weenie` WHERE `class_Id` = 32957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32957, 'ace32957-stonedoors', 19, '2021-11-07 08:12:46') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32957,   1,        128) /* ItemType - Misc */
     , (32957,  16,         32) /* ItemUseable - Remote */
     , (32957,  19,          0) /* Value */
     , (32957,  38,        500) /* ResistLockpick */
     , (32957,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32957,   1, True ) /* Stuck */
     , (32957,   2, False) /* Open */
     , (32957,   3, True ) /* Locked */
     , (32957,  34, False) /* DefaultOpen */
     , (32957,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32957,  11,     300) /* ResetInterval */
     , (32957,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32957,   1, 'Stone Doors') /* Name */
     , (32957,  12, 'StewardsKey') /* LockCode */
     , (32957,  14, 'The door is locked. You must find a key to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32957,   1, 0x0200024F) /* Setup */
     , (32957,   2, 0x09000016) /* MotionTable */
     , (32957,   3, 0x20000022) /* SoundTable */
     , (32957,   8, 0x06001317) /* Icon */
     , (32957,  22, 0x3400002B) /* PhysicsEffectTable */;
