DELETE FROM `weenie` WHERE `class_Id` = 45006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45006, 'ace45006-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45006,   1,        128) /* ItemType - Misc */
     , (45006,  16,         32) /* ItemUseable - Remote */
     , (45006,  19,          0) /* Value */
     , (45006,  38,        800) /* ResistLockpick */
     , (45006,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45006,   1, True ) /* Stuck */
     , (45006,   2, False) /* Open */
     , (45006,   3, True ) /* Locked */
     , (45006,  34, False) /* DefaultOpen */
     , (45006,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45006,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45006,   1, 'Door') /* Name */
     , (45006,  12, 'DoorKey45023') /* LockCode */
     , (45006,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45006,   1, 0x0200024F) /* Setup */
     , (45006,   2, 0x09000016) /* MotionTable */
     , (45006,   3, 0x20000022) /* SoundTable */
     , (45006,   8, 0x06001317) /* Icon */
     , (45006,  22, 0x3400002B) /* PhysicsEffectTable */;
