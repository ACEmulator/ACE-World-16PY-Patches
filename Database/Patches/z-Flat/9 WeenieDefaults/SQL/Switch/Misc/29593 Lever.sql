DELETE FROM `weenie` WHERE `class_Id` = 29593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29593, 'leverfalatacotlight', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29593,   1,        128) /* ItemType - Misc */
     , (29593,  16,         48) /* ItemUseable - ViewedRemote */
     , (29593,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (29593, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29593,   1, True ) /* Stuck */
     , (29593,  13, False) /* Ethereal */
     , (29593,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29593,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29593,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29593,   1,   33559047) /* Setup */
     , (29593,   2,  150995055) /* MotionTable */
     , (29593,   3,  536870981) /* SoundTable */
     , (29593,   8,  100667624) /* Icon */
     , (29593,  22,  872415275) /* PhysicsEffectTable */
     , (29593,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29593,  16,          0) /* ActivationTarget */;
