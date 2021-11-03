DELETE FROM `weenie` WHERE `class_Id` = 35026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35026, 'ace35026-4thlockedgate', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35026,   1,        128) /* ItemType - Misc */
     , (35026,  16,         32) /* ItemUseable - Remote */
     , (35026,  19,          0) /* Value */
     , (35026,  38,       9999) /* ResistLockpick */
     , (35026,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35026,   1, True ) /* Stuck */
     , (35026,   2, False) /* Open */
     , (35026,   3, True ) /* Locked */
     , (35026,  34, False) /* DefaultOpen */
     , (35026,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35026,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35026,   1, '4th Locked Gate') /* Name */
     , (35026,  12, 'FourthLockedGateKey') /* LockCode */
     , (35026,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35026,   1, 0x020005F1) /* Setup */
     , (35026,   2, 0x09000086) /* MotionTable */
     , (35026,   3, 0x20000023) /* SoundTable */
     , (35026,   8, 0x06001317) /* Icon */
     , (35026,  22, 0x3400002B) /* PhysicsEffectTable */;
