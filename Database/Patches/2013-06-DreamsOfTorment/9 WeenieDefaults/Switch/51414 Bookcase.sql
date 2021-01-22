DELETE FROM `weenie` WHERE `class_Id` = 51414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51414, 'ace51414-bookcase', 26, '2020-01-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51414,   1,        128) /* ItemType - Misc */
     , (51414,  16,         48) /* ItemUseable - ViewedRemote */
     , (51414,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (51414, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51414,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51414,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51414,   1,   33560837) /* Setup */
     , (51414,   2,  150995451) /* MotionTable */
     , (51414,   3,  536870980) /* SoundTable */
     , (51414,   8,  100668246) /* Icon */
     , (51414,  22,  872415275) /* PhysicsEffectTable */
     , (51414,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51414,  16,          0) /* ActivationTarget */;
