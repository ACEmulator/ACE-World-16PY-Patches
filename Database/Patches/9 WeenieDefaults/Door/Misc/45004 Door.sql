DELETE FROM `weenie` WHERE `class_Id` = 45004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45004, 'ace45004-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45004,   1,        128) /* ItemType - Misc */
     , (45004,  16,         32) /* ItemUseable - Remote */
     , (45004,  19,          0) /* Value */
     , (45004,  38,        800) /* ResistLockpick */
     , (45004,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45004,   1, True ) /* Stuck */
     , (45004,   2, False) /* Open */
     , (45004,   3, True ) /* Locked */
     , (45004,  34, False) /* DefaultOpen */
     , (45004,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45004,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45004,   1, 'Door') /* Name */
     , (45004,  12, 'DoorKey45022') /* LockCode */
     , (45004,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45004,   1, 0x0200024F) /* Setup */
     , (45004,   2, 0x09000016) /* MotionTable */
     , (45004,   3, 0x20000022) /* SoundTable */
     , (45004,   8, 0x06001317) /* Icon */
     , (45004,  22, 0x3400002B) /* PhysicsEffectTable */;
