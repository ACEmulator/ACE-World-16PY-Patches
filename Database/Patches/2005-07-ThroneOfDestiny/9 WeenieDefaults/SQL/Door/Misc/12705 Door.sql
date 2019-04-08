DELETE FROM `weenie` WHERE `class_Id` = 12705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12705, 'dooracademy', 19, '2019-04-08 00:35:10') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705,   1,        128) /* ItemType - Misc */
     , (12705,   8,        500) /* Mass */
     , (12705,  16,         32) /* ItemUseable - Remote */
     , (12705,  19,          0) /* Value */
     , (12705,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (12705, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705,   1, True ) /* Stuck */
     , (12705,   2, False) /* Open */
     , (12705,   3, False) /* Locked */
     , (12705,  11, True ) /* IgnoreCollisions */
     , (12705,  12, True ) /* ReportCollisions */
     , (12705,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705,  11,      60) /* ResetInterval */
     , (12705,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705,   1, 'Door') /* Name */
     , (12705,  14, 'Double-click on these doors to open them.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705,   1,   33555930) /* Setup */
     , (12705,   2,  150995078) /* MotionTable */
     , (12705,   3,  536870946) /* SoundTable */
     , (12705,   8,  100668183) /* Icon */
     , (12705,  22,  872415275) /* PhysicsEffectTable */;
