DELETE FROM `weenie` WHERE `class_Id` = 41820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41820, 'ace41820-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41820,   1,        128) /* ItemType - Misc */
     , (41820,  16,         32) /* ItemUseable - Remote */
     , (41820,  19,          0) /* Value */
     , (41820,  38,        600) /* ResistLockpick */
     , (41820,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41820,   1, True ) /* Stuck */
     , (41820,   2, False) /* Open */
     , (41820,   3, True ) /* Locked */
     , (41820,  34, False) /* DefaultOpen */
     , (41820,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41820,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41820,   1, 'Door') /* Name */
     , (41820,  14, 'Use this door to open it') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41820,   1,   33560896) /* Setup */
     , (41820,   2,  150995453) /* MotionTable */
     , (41820,   3,  536871122) /* SoundTable */
     , (41820,   8,  100668183) /* Icon */
     , (41820,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41820, 8040, 1074528292, 106.064, 72.2556, 0.143463, 0.999994, 0, 0, -0.00338194) /* PCAPRecordedLocation */
/* @teleloc 0x400C0024 [106.064000 72.255600 0.143463] 0.999994 0.000000 0.000000 -0.003382 */;
