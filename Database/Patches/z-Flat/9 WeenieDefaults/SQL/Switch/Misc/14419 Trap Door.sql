DELETE FROM `weenie` WHERE `class_Id` = 14419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14419, 'doortrapregicideexit', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14419,   1,        128) /* ItemType - Misc */
     , (14419,  16,         48) /* ItemUseable - ViewedRemote */
     , (14419,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14419, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14419,   1, True ) /* Stuck */
     , (14419,  13, False) /* Ethereal */
     , (14419,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14419,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14419,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14419,   1,   33557479) /* Setup */
     , (14419,   2,  150995152) /* MotionTable */
     , (14419,   3,  536870947) /* SoundTable */
     , (14419,   8,  100672468) /* Icon */
     , (14419,  22,  872415275) /* PhysicsEffectTable */
     , (14419,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14419,  16,          0) /* ActivationTarget */;
