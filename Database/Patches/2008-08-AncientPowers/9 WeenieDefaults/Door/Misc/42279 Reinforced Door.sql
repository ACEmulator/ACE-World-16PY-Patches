DELETE FROM `weenie` WHERE `class_Id` = 42279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42279, 'ace42279-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42279,   1,        128) /* ItemType - Misc */
     , (42279,  16,         32) /* ItemUseable - Remote */
     , (42279,  19,          0) /* Value */
     , (42279,  38,        999) /* ResistLockpick */
     , (42279,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42279,   1, True ) /* Stuck */
     , (42279,   2, False) /* Open */
     , (42279,   3, True ) /* Locked */
     , (42279,  34, False) /* DefaultOpen */
     , (42279,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42279,  11,     120) /* ResetInterval */
     , (42279,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42279,   1, 'Reinforced Door') /* Name */
     , (42279,  12, 'SocAugMainCache') /* LockCode Main Key (42312)*/
     , (42279,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42279,   1,   33555073) /* Setup */
     , (42279,   2,  150994966) /* MotionTable */
     , (42279,   3,  536870946) /* SoundTable */
     , (42279,   8,  100668434) /* Icon */
     , (42279,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42279, 8040, 2315453012, 283.894, -349.986, -9.313226E-10, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A030254 [283.894000 -349.986000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
