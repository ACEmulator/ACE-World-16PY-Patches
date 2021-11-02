DELETE FROM `weenie` WHERE `class_Id` = 72319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72319, 'ace72319-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72319,   1,        128) /* ItemType - Misc */
     , (72319,  16,         32) /* ItemUseable - Remote */
     , (72319,  19,          0) /* Value */
     , (72319,  38,       9999) /* ResistLockpick */
     , (72319,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72319,   1, True ) /* Stuck */
     , (72319,   2, False) /* Open */
     , (72319,   3, True ) /* Locked */
     , (72319,  34, False) /* DefaultOpen */
     , (72319,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72319,  11,     180) /* ResetInterval */
     , (72319,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72319,   1, 'Door') /* Name */
     , (72319,  12, 'GeraineStudyWest') /* LockCode */
     , (72319,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72319,   1, 0x0200024F) /* Setup */
     , (72319,   2, 0x09000016) /* MotionTable */
     , (72319,   3, 0x20000022) /* SoundTable */
     , (72319,   8, 0x06001317) /* Icon */
     , (72319,  22, 0x3400002B) /* PhysicsEffectTable */;
