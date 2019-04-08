DELETE FROM `weenie` WHERE `class_Id` = 29375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29375, 'doorinvaderkeepgold', 19, '2019-04-08 01:17:43') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29375,   1,        128) /* ItemType - Misc */
     , (29375,   8,        500) /* Mass */
     , (29375,  16,         32) /* ItemUseable - Remote */
     , (29375,  19,          0) /* Value */
     , (29375,  38,       1000) /* ResistLockpick */
     , (29375,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29375,   1, True ) /* Stuck */
     , (29375,   3, True ) /* Locked */
     , (29375,  11, True ) /* IgnoreCollisions */
     , (29375,  12, True ) /* ReportCollisions */
     , (29375,  19, True ) /* Attackable */
     , (29375,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29375,  11,     120) /* ResetInterval */
     , (29375,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29375,   1, 'Copper Legion Door') /* Name */
     , (29375,  12, 'copperlegiondoor') /* LockCode */
     , (29375,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29375,   1,   33558696) /* Setup */
     , (29375,   2,  150995294) /* MotionTable */
     , (29375,   3,  536870946) /* SoundTable */
     , (29375,   8,  100668183) /* Icon */
     , (29375,  22,  872415275) /* PhysicsEffectTable */;
