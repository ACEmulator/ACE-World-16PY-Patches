DELETE FROM `weenie` WHERE `class_Id` = 87095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87095, 'ace87095-easternvault', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87095,   1,        128) /* ItemType - Misc */
     , (87095,  16,         32) /* ItemUseable - Remote */
     , (87095,  19,          0) /* Value */
     , (87095,  38,        660) /* ResistLockpick */
     , (87095,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87095,   1, True ) /* Stuck */
     , (87095,   2, False) /* Open */
     , (87095,   3, True ) /* Locked */
     , (87095,  34, False) /* DefaultOpen */
     , (87095,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87095,  11,      30) /* ResetInterval */
     , (87095,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87095,   1, 'Eastern Vault') /* Name */
     , (87095,  12, 'easternvaultkey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87095,   1, 0x020011C5) /* Setup */
     , (87095,   2, 0x09000086) /* MotionTable */
     , (87095,   3, 0x20000022) /* SoundTable */
     , (87095,   8, 0x06001317) /* Icon */
     , (87095,  22, 0x3400002B) /* PhysicsEffectTable */;
