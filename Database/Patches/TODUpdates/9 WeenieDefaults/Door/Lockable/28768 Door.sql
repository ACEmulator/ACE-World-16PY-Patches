/* Weenie - Door (28768) */
DELETE FROM `weenie` WHERE `class_Id` = 28768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28768, 'doorruschkiceberg', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28768,   1,     131072) /* ItemType - Lockable */
     , (28768,  16,         32) /* ItemUseable - Remote */
     , (28768,  19,          0) /* Value */
     , (28768,  38,       9999) /* ResistLockpick */
     , (28768,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (28768, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28768,   1, True ) /* Stuck */
     , (28768,   2, False) /* Open */
     , (28768,   3, True ) /* Locked */
     , (28768,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28768,  11,      60) /* ResetInterval */
     , (28768,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28768,   1, 'Door') /* Name */
     , (28768,  12, 'ruschkicebergkey') /* LockCode */
     , (28768,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28768,   1,   33555930) /* Setup */
     , (28768,   2,  150995078) /* MotionTable */
     , (28768,   3,  536870946) /* SoundTable */
     , (28768,   8,  100668183) /* Icon */
     , (28768,  22,  872415275) /* PhysicsEffectTable */;

