DELETE FROM `weenie` WHERE `class_Id` = 4473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4473, 'doorwoodcaveactivatedfast', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4473,   1,        128) /* ItemType - Misc */
     , (4473,   8,        500) /* Mass */
     , (4473,  16,          1) /* ItemUseable - No */
     , (4473,  19,          0) /* Value */
     , (4473,  83,          2) /* ActivationResponse - Use */
     , (4473,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4473,   1, True ) /* Stuck */
     , (4473,   2, False) /* Open */
     , (4473,  12, True ) /* ReportCollisions */
     , (4473,  13, False) /* Ethereal */
     , (4473,  14, False) /* GravityStatus */
     , (4473,  33, False) /* ResetMessagePending */
     , (4473,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4473,  11,      60) /* ResetInterval */
     , (4473,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4473,   1, 'Door') /* Name */
     , (4473,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4473,   1,   33555930) /* Setup */
     , (4473,   2,  150995078) /* MotionTable */
     , (4473,   3,  536870946) /* SoundTable */
     , (4473,   8,  100668183) /* Icon */
     , (4473,  22,  872415275) /* PhysicsEffectTable */;
