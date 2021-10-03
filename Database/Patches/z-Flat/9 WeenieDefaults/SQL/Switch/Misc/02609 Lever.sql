DELETE FROM `weenie` WHERE `class_Id` = 2609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2609, 'leverbigswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609,   1,        128) /* ItemType - Misc */
     , (2609,  16,         48) /* ItemUseable - ViewedRemote */
     , (2609,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (2609, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609,   1, True ) /* Stuck */
     , (2609,  13, False) /* Ethereal */
     , (2609,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609,   1,   33555231) /* Setup */
     , (2609,   2,  150995055) /* MotionTable */
     , (2609,   3,  536870981) /* SoundTable */
     , (2609,   8,  100667624) /* Icon */
     , (2609,  22,  872415275) /* PhysicsEffectTable */
     , (2609,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609,  16,          0) /* ActivationTarget */;
