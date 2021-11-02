DELETE FROM `weenie` WHERE `class_Id` = 45903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45903, 'ace45903-celldoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45903,   1,        128) /* ItemType - Misc */
     , (45903,  16,         32) /* ItemUseable - Remote */
     , (45903,  19,          0) /* Value */
     , (45903,  38,       9999) /* ResistLockpick */
     , (45903,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45903,   1, True ) /* Stuck */
     , (45903,   2, False) /* Open */
     , (45903,   3, True ) /* Locked */
     , (45903,  34, False) /* DefaultOpen */
     , (45903,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45903,  11,     180) /* ResetInterval */
     , (45903,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45903,   1, 'Cell Door') /* Name */
     , (45903,  12, 'VirindiRescueDoor1') /* LockCode */
     , (45903,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45903,   1, 0x0200024F) /* Setup */
     , (45903,   2, 0x09000016) /* MotionTable */
     , (45903,   3, 0x20000022) /* SoundTable */
     , (45903,   8, 0x06001317) /* Icon */
     , (45903,  22, 0x3400002B) /* PhysicsEffectTable */;
