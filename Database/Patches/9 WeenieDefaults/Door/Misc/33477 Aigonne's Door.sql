DELETE FROM `weenie` WHERE `class_Id` = 33477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33477, 'ace33477-aigonnesdoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33477,   1,        128) /* ItemType - Misc */
     , (33477,  16,         32) /* ItemUseable - Remote */
     , (33477,  38,       9999) /* ResistLockpick */
     , (33477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33477,   1, True ) /* Stuck */
     , (33477,   2, False) /* Open */
     , (33477,   3, True ) /* Locked */
     , (33477,  34, False) /* DefaultOpen */
     , (33477,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33477,   1, 'Aigonne''s Door') /* Name */
     , (33477,  12, 'AigonnesKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33477,   1, 0x020010A8) /* Setup */
     , (33477,   2, 0x0900015E) /* MotionTable */
     , (33477,   3, 0x20000022) /* SoundTable */
     , (33477,   8, 0x06001317) /* Icon */
     , (33477,  22, 0x3400002B) /* PhysicsEffectTable */;
