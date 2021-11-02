DELETE FROM `weenie` WHERE `class_Id` = 87118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87118, 'ace87118-westernvault', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87118,   1,        128) /* ItemType - Misc */
     , (87118,  16,         32) /* ItemUseable - Remote */
     , (87118,  19,          0) /* Value */
     , (87118,  38,        660) /* ResistLockpick */
     , (87118,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87118,   1, True ) /* Stuck */
     , (87118,   2, False) /* Open */
     , (87118,   3, True ) /* Locked */
     , (87118,  34, False) /* DefaultOpen */
     , (87118,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87118,  11,      30) /* ResetInterval */
     , (87118,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87118,   1, 'Western Vault') /* Name */
     , (87118,  12, 'westernvaultkey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87118,   1, 0x020011C5) /* Setup */
     , (87118,   2, 0x09000086) /* MotionTable */
     , (87118,   3, 0x20000022) /* SoundTable */
     , (87118,   8, 0x06001317) /* Icon */
     , (87118,  22, 0x3400002B) /* PhysicsEffectTable */;
