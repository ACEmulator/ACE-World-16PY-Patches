DELETE FROM `weenie` WHERE `class_Id` = 34052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34052, 'ace34052-westtempledoors', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34052,   1,        128) /* ItemType - Misc */
     , (34052,  16,         32) /* ItemUseable - Remote */
     , (34052,  38,       9999) /* ResistLockpick */
     , (34052,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34052,   1, True ) /* Stuck */
     , (34052,   2, False) /* Open */
     , (34052,   3, True ) /* Locked */
     , (34052,  34, False) /* DefaultOpen */
     , (34052,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34052,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34052,   1, 'West Temple Doors') /* Name */
     , (34052,  12, 'westtemplekey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34052,   1, 0x0200024F) /* Setup */
     , (34052,   2, 0x09000016) /* MotionTable */
     , (34052,   3, 0x20000022) /* SoundTable */
     , (34052,   8, 0x06001317) /* Icon */
     , (34052,  22, 0x3400002B) /* PhysicsEffectTable */;
