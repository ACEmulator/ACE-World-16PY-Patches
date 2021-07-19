DELETE FROM `weenie` WHERE `class_Id` = 35587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35587, 'ace35587-cavedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35587,   1,        128) /* ItemType - Misc */
     , (35587,  16,         32) /* ItemUseable - Remote */
     , (35587,  19,          0) /* Value */
     , (35587,  38,       1100) /* ResistLockpick */
     , (35587,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35587,   1, True ) /* Stuck */
     , (35587,   2, False) /* Open */
     , (35587,   3, True ) /* Locked */
     , (35587,  34, False) /* DefaultOpen */
     , (35587,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35587,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35587,   1, 'Cave Door') /* Name */
     , (35587,  12, 'cavedoorkey') /* LockCode */
     , (35587,  14, 'You must have the key to open these doors.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35587,   1,   33555023) /* Setup */
     , (35587,   2,  150994966) /* MotionTable */
     , (35587,   3,  536870946) /* SoundTable */
     , (35587,   8,  100668183) /* Icon */
     , (35587,  22,  872415275) /* PhysicsEffectTable */;
