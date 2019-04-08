DELETE FROM `weenie` WHERE `class_Id` = 29329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29329, 'doornewbieacademypracticeare', 19, '2019-04-08 00:35:10') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29329,   1,        128) /* ItemType - Misc */
     , (29329,   8,         10) /* Mass */
     , (29329,  16,         32) /* ItemUseable - Remote */
     , (29329,  19,          0) /* Value */
     , (29329,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (29329, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29329,   1, True ) /* Stuck */
     , (29329,   2, False) /* Open */
     , (29329,   3, False) /* Locked */
     , (29329,  11, True ) /* IgnoreCollisions */
     , (29329,  12, True ) /* ReportCollisions */
     , (29329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29329,  11,      60) /* ResetInterval */
     , (29329,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29329,   1, 'Training Area') /* Name */
     , (29329,  14, 'This door leads to the Practice Area. Make sure you have found all three pieces of your armor before you enter these doors.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29329,   1,   33555930) /* Setup */
     , (29329,   2,  150995078) /* MotionTable */
     , (29329,   3,  536870946) /* SoundTable */
     , (29329,   8,  100668183) /* Icon */
     , (29329,  22,  872415275) /* PhysicsEffectTable */;
