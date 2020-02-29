DELETE FROM `weenie` WHERE `class_Id` = 48896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48896, 'ace48896-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48896,   1,        128) /* ItemType - Misc */
     , (48896,  16,         32) /* ItemUseable - Remote */
     , (48896,  19,          0) /* Value */
     , (48896,  38,       9999) /* ResistLockpick */
     , (48896,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (48896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48896,   1, True ) /* Stuck */
     , (48896,   2, False) /* Open */
     , (48896,   3, True ) /* Locked */
     , (48896,  34, False) /* DefaultOpen */
     , (48896,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48896,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48896,   1, 'Door') /* Name */
     , (48896,  12, 'janthefskey2') /* LockCode Cracked Key (48898)*/
     , (48896,  14, 'Use this item to open it.') /* Use */
     , (48896, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48896,   1,   33555023) /* Setup */
     , (48896,   2,  150994966) /* MotionTable */
     , (48896,   3,  536870946) /* SoundTable */
     , (48896,   8,  100668183) /* Icon */
     , (48896,  22,  872415275) /* PhysicsEffectTable */
     , (48896, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (48896, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (48896, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48896, 8040, 1482883441, 174.75, -90, -84, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58630171 [174.750000 -90.000000 -84.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48896, 8000, 1971728472) /* PCAPRecordedObjectIID */;


