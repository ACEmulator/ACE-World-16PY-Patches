DELETE FROM `weenie` WHERE `class_Id` = 35024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35024, 'ace35024-2ndlockedgate', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35024,   1,        128) /* ItemType - Misc */
     , (35024,  16,         32) /* ItemUseable - Remote */
     , (35024,  19,          0) /* Value */
     , (35024,  38,       9999) /* ResistLockpick */
     , (35024,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35024,   1, True ) /* Stuck */
     , (35024,   2, False) /* Open */
     , (35024,   3, True ) /* Locked */
     , (35024,  34, False) /* DefaultOpen */
     , (35024,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35024,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35024,   1, '2nd Locked Gate') /* Name */
     , (35024,  12, 'SecondLockedGateKey') /* LockCode */
     , (35024,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35024,   1, 0x020005F1) /* Setup */
     , (35024,   2, 0x09000086) /* MotionTable */
     , (35024,   3, 0x20000023) /* SoundTable */
     , (35024,   8, 0x06001317) /* Icon */
     , (35024,  22, 0x3400002B) /* PhysicsEffectTable */;
