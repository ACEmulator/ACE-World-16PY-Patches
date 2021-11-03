DELETE FROM `weenie` WHERE `class_Id` = 48923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48923, 'ace48923-irondoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48923,   1,        128) /* ItemType - Misc */
     , (48923,  16,         32) /* ItemUseable - Remote */
     , (48923,  19,          0) /* Value */
     , (48923,  38,       9999) /* ResistLockpick */
     , (48923,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48923,   1, True ) /* Stuck */
     , (48923,   2, False) /* Open */
     , (48923,   3, True ) /* Locked */
     , (48923,  34, False) /* DefaultOpen */
     , (48923,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48923,  11,     180) /* ResetInterval */
     , (48923,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48923,   1, 'Iron Door') /* Name */
     , (48923,  12, 'SamuraiHausuDoor') /* LockCode */
     , (48923,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48923,   1, 0x0200024F) /* Setup */
     , (48923,   2, 0x09000016) /* MotionTable */
     , (48923,   3, 0x20000022) /* SoundTable */
     , (48923,   8, 0x06001317) /* Icon */
     , (48923,  22, 0x3400002B) /* PhysicsEffectTable */;
