DELETE FROM `weenie` WHERE `class_Id` = 12705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12705, 'dooracademya', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705,   1,        128) /* ItemType - Misc */
     , (12705,   8,        500) /* Mass */
     , (12705,  16,         32) /* ItemUseable - Remote */
     , (12705,  19,          0) /* Value */
     , (12705,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (12705, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (12705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705,   1, True ) /* Stuck */
     , (12705,   2, False) /* Open */
     , (12705,   3, False ) /* Locked */
     , (12705,  12, True ) /* ReportCollisions */
     , (12705,  13, False) /* Ethereal */
     , (12705,  14, False) /* GravityStatus */
     , (12705,  33, False) /* ResetMessagePending */
     , (12705,  34, False) /* DefaultOpen */
     , (12705,  35, False ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705,  11,      60) /* ResetInterval */
     , (12705,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 'Door') /* Name */
     , (12705,  14, 'Double-click on these doors to open them.') /* Use */
     , (12705, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705,   1,   33555930) /* Setup */
     , (12705,   2,  150995078) /* MotionTable */
     , (12705,   3,  536870946) /* SoundTable */
     , (12705,   8,  100668183) /* Icon */
     , (12705,  22,  872415275) /* PhysicsEffectTable */
     , (12705, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (12705, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (12705, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12705, 8040, 2248343988, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x860301B4 [15.048900 -29.991800 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12705, 8000, 2019569709) /* PCAPRecordedObjectIID */;
