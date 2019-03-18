DELETE FROM `weenie` WHERE `class_Id` = 29376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29376, 'doorinvaderkeepplatinum', 19, '2019-02-04 06:52:23') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29376,   1,        128) /* ItemType - Misc */
     , (29376,   8,        500) /* Mass */
     , (29376,  16,         32) /* ItemUseable - Remote */
     , (29376,  19,          0) /* Value */
     , (29376,  38,       1000) /* ResistLockpick */
     , (29376,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29376,   1, True ) /* Stuck */
     , (29376,   3, True ) /* Locked */
     , (29376,  11, True ) /* IgnoreCollisions */
     , (29376,  12, True ) /* ReportCollisions */
     , (29376,  19, True ) /* Attackable */
     , (29376,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29376,  11,     120) /* ResetInterval */
     , (29376,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29376,   1, 'Gold Legion Door') /* Name */
     , (29376,  12, 'goldlegiondoor') /* LockCode */
     , (29376,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29376,   1,   33558696) /* Setup */
     , (29376,   2,  150995294) /* MotionTable */
     , (29376,   3,  536870946) /* SoundTable */
     , (29376,   8,  100668183) /* Icon */
     , (29376,  22,  872415275) /* PhysicsEffectTable */;
