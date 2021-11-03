DELETE FROM `weenie` WHERE `class_Id` = 45905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45905, 'ace45905-celldoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45905,   1,        128) /* ItemType - Misc */
     , (45905,  16,         32) /* ItemUseable - Remote */
     , (45905,  19,          0) /* Value */
     , (45905,  38,       9999) /* ResistLockpick */
     , (45905,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45905,   1, True ) /* Stuck */
     , (45905,   2, False) /* Open */
     , (45905,   3, True ) /* Locked */
     , (45905,  34, False) /* DefaultOpen */
     , (45905,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45905,  11,     180) /* ResetInterval */
     , (45905,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45905,   1, 'Cell Door') /* Name */
     , (45905,  12, 'VirindiRescueDoor3') /* LockCode */
     , (45905,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45905,   1, 0x0200024F) /* Setup */
     , (45905,   2, 0x09000016) /* MotionTable */
     , (45905,   3, 0x20000022) /* SoundTable */
     , (45905,   8, 0x06001317) /* Icon */
     , (45905,  22, 0x3400002B) /* PhysicsEffectTable */;
