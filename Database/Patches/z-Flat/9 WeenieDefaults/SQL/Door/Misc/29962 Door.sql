DELETE FROM `weenie` WHERE `class_Id` = 29962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29962, 'doorcavelightfalatacot', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29962,   1,        128) /* ItemType - Misc */
     , (29962,   8,        500) /* Mass */
     , (29962,  16,          1) /* ItemUseable - No */
     , (29962,  19,          0) /* Value */
     , (29962,  83,          2) /* ActivationResponse - Use */
     , (29962,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29962,   1, True ) /* Stuck */
     , (29962,   2, False) /* Open */
     , (29962,  12, True ) /* ReportCollisions */
     , (29962,  13, False) /* Ethereal */
     , (29962,  14, False) /* GravityStatus */
     , (29962,  33, False) /* ResetMessagePending */
     , (29962,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29962,  11,     300) /* ResetInterval */
     , (29962,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29962,   1, 'Door') /* Name */
     , (29962,  12, 'nokey') /* LockCode */
     , (29962,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29962,   1,   33558981) /* Setup */
     , (29962,   2,  150995078) /* MotionTable */
     , (29962,   3,  536870946) /* SoundTable */
     , (29962,   8,  100668183) /* Icon */
     , (29962,  22,  872415275) /* PhysicsEffectTable */;
