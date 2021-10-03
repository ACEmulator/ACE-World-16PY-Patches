DELETE FROM `weenie` WHERE `class_Id` = 14420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14420, 'doortrapwitshire', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14420,   1,        128) /* ItemType - Misc */
     , (14420,  16,         48) /* ItemUseable - ViewedRemote */
     , (14420,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14420, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14420,   1, True ) /* Stuck */
     , (14420,  13, False) /* Ethereal */
     , (14420,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14420,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14420,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14420,   1,   33557478) /* Setup */
     , (14420,   2,  150995151) /* MotionTable */
     , (14420,   3,  536870947) /* SoundTable */
     , (14420,   8,  100672468) /* Icon */
     , (14420,  22,  872415275) /* PhysicsEffectTable */
     , (14420,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14420,  16,          0) /* ActivationTarget */;
