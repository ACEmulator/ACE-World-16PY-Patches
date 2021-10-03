DELETE FROM `weenie` WHERE `class_Id` = 286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (286, 'levergearswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (286,   1,        128) /* ItemType - Misc */
     , (286,  16,         48) /* ItemUseable - ViewedRemote */
     , (286,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (286, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (286,   1, True ) /* Stuck */
     , (286,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (286,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (286,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (286,   1,   33555041) /* Setup */
     , (286,   2,  150995054) /* MotionTable */
     , (286,   3,  536870980) /* SoundTable */
     , (286,   8,  100667624) /* Icon */
     , (286,  22,  872415275) /* PhysicsEffectTable */
     , (286,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (286,  16,          0) /* ActivationTarget */;
