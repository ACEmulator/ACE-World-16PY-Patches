DELETE FROM `weenie` WHERE `class_Id` = 4454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4454, 'doormetalcaveactivated', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4454,   1,        128) /* ItemType - Misc */
     , (4454,   8,        500) /* Mass */
     , (4454,  16,          1) /* ItemUseable - No */
     , (4454,  19,          0) /* Value */
     , (4454,  83,          2) /* ActivationResponse - Use */
     , (4454,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4454,   1, True ) /* Stuck */
     , (4454,   2, False) /* Open */
     , (4454,  12, True ) /* ReportCollisions */
     , (4454,  13, False) /* Ethereal */
     , (4454,  14, False) /* GravityStatus */
     , (4454,  33, False) /* ResetMessagePending */
     , (4454,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4454,  11,     300) /* ResetInterval */
     , (4454,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4454,   1, 'Door') /* Name */
     , (4454,  12, 'nokey') /* LockCode */
     , (4454,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4454,   1,   33555953) /* Setup */
     , (4454,   2,  150995078) /* MotionTable */
     , (4454,   3,  536870946) /* SoundTable */
     , (4454,   8,  100668183) /* Icon */
     , (4454,  22,  872415275) /* PhysicsEffectTable */;
