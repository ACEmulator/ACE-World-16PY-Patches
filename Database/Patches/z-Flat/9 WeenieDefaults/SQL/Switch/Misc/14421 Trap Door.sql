DELETE FROM `weenie` WHERE `class_Id` = 14421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14421, 'doortrapwitshireexit', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14421,   1,        128) /* ItemType - Misc */
     , (14421,  16,         48) /* ItemUseable - ViewedRemote */
     , (14421,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14421, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14421,   1, True ) /* Stuck */
     , (14421,  13, False) /* Ethereal */
     , (14421,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14421,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14421,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14421,   1,   33557479) /* Setup */
     , (14421,   2,  150995152) /* MotionTable */
     , (14421,   3,  536870947) /* SoundTable */
     , (14421,   8,  100672468) /* Icon */
     , (14421,  22,  872415275) /* PhysicsEffectTable */
     , (14421,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14421,  16,          0) /* ActivationTarget */;
