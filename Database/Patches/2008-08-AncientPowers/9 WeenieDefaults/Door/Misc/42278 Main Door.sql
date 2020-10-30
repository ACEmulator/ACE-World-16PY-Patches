DELETE FROM `weenie` WHERE `class_Id` = 42278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42278, 'ace42278-maindoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42278,   1,        128) /* ItemType - Misc */
     , (42278,  16,         32) /* ItemUseable - Remote */
     , (42278,  19,          0) /* Value */
     , (42278,  38,        999) /* ResistLockpick */
     , (42278,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42278,   1, True ) /* Stuck */
     , (42278,   2, False) /* Open */
     , (42278,   3, True ) /* Locked */
     , (42278,  34, False) /* DefaultOpen */
     , (42278,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42278,  11,     120) /* ResetInterval */
     , (42278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42278,   1, 'Main Door') /* Name */
     , (42278,  12, 'SocAugMainCache') /* LockCode Main Key (42312)*/
     , (42278,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42278,   1,   33555073) /* Setup */
     , (42278,   2,  150994966) /* MotionTable */
     , (42278,   3,  536870946) /* SoundTable */
     , (42278,   8,  100668434) /* Icon */
     , (42278,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42278, 8040, 2315452939, 220, -333.767, -9.313226E-10, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020B [220.000000 -333.767000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
