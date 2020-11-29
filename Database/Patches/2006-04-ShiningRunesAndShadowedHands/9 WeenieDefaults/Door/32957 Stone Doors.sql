DELETE FROM `weenie` WHERE `class_Id` = 32957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32957, 'ace32957-stonedoors', 19, '2020-11-25 23:48:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32957,   1,        128) /* ItemType - Misc */
     , (32957,  16,         32) /* ItemUseable - Remote */
     , (32957,  19,          0) /* Value */
     , (32957,  38,        500) /* ResistLockpick */
     , (32957,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (32957, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32957,   1, True ) /* Stuck */
     , (32957,   2, False) /* Open */
     , (32957,   3, True ) /* Locked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32957,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32957,   1, 'Stone Doors') /* Name */
     , (32957,  12, 'stewardkey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32957,   1,   33555023) /* Setup */
     , (32957,   2,  150994966) /* MotionTable */
     , (32957,   3,  536870946) /* SoundTable */
     , (32957,   8,  100668183) /* Icon */
     , (32957,  22,  872415275) /* PhysicsEffectTable */;
