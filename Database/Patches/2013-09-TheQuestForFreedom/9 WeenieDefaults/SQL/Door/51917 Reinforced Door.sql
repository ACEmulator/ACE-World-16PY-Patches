DELETE FROM `weenie` WHERE `class_Id` = 51917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51917, 'ace51917-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51917,   1,        128) /* ItemType - Misc */
     , (51917,  16,         32) /* ItemUseable - Remote */
     , (51917,  19,          0) /* Value */
     , (51917,  38,       9999) /* ResistLockpick */
     , (51917,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51917,   1, True ) /* Stuck */
     , (51917,   2, False) /* Open */
     , (51917,   3, True ) /* Locked */
     , (51917,  34, False) /* DefaultOpen */
     , (51917,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51917, 11,   300) /* ResetInterval */
     , (51917, 54,     2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51917,   1, 'Reinforced Door') /* Name */
     , (51917,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51917,   1,   33555023) /* Setup */
     , (51917,   2,  150994966) /* MotionTable */
     , (51917,   3,  536870946) /* SoundTable */
     , (51917,   8,  100668183) /* Icon */
     , (51917,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51917, 8040, 1498480905, 45.25, -80, -3.72529E-09, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59510109 [45.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
