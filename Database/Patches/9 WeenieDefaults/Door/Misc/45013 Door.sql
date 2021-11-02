DELETE FROM `weenie` WHERE `class_Id` = 45013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45013, 'ace45013-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45013,   1,        128) /* ItemType - Misc */
     , (45013,  16,         32) /* ItemUseable - Remote */
     , (45013,  19,          0) /* Value */
     , (45013,  38,        800) /* ResistLockpick */
     , (45013,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45013,   1, True ) /* Stuck */
     , (45013,   2, False) /* Open */
     , (45013,   3, True ) /* Locked */
     , (45013,  34, False) /* DefaultOpen */
     , (45013,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45013,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45013,   1, 'Door') /* Name */
     , (45013,  12, 'DoorKey45017') /* LockCode */
     , (45013,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45013,   1, 0x0200024F) /* Setup */
     , (45013,   2, 0x09000016) /* MotionTable */
     , (45013,   3, 0x20000022) /* SoundTable */
     , (45013,   8, 0x06001317) /* Icon */
     , (45013,  22, 0x3400002B) /* PhysicsEffectTable */;
