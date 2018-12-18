DELETE FROM `weenie` WHERE `class_Id` = 29329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29329, 'doornewbieacademypracticearea', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29329,   1,        128) /* ItemType - Misc */
     , (29329,  16,         32) /* ItemUseable - Remote */
     , (29329,  19,          0) /* Value */
     , (29329,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (29329, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (29329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29329,   1, True ) /* Stuck */
     , (29329,   2, False) /* Open */
     , (29329,   3, False) /* Locked */
     , (29329,  11, True ) /* IgnoreCollisions */
     , (29329,  12, True ) /* ReportCollisions */
     , (29329,  13, False) /* Ethereal */
     , (29329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29329,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29329,   1, 'Training Area') /* Name */
     , (29329,  14, 'This door leads to the Practice Area. Make sure you have found all three pieces of your armor before you enter these doors.') /* Use */
     , (29329, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29329,   1,   33555930) /* Setup */
     , (29329,   2,  150995078) /* MotionTable */
     , (29329,   3,  536870946) /* SoundTable */
     , (29329,   8,  100668183) /* Icon */
     , (29329,  22,  872415275) /* PhysicsEffectTable */
     , (29329, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29329, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (29329, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29329, 8040, 2248343986, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x860301B2 [24.804100 -29.996300 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29329, 8000, 2019569708) /* PCAPRecordedObjectIID */;
