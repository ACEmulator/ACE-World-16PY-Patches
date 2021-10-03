DELETE FROM `weenie` WHERE `class_Id` = 285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (285, 'leverboxswitch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (285,   1,        128) /* ItemType - Misc */
     , (285,  16,         48) /* ItemUseable - ViewedRemote */
     , (285,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (285, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (285,   1, True ) /* Stuck */
     , (285,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (285,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (285,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (285,   1,   33555637) /* Setup */
     , (285,   2,  150995053) /* MotionTable */
     , (285,   3,  536870979) /* SoundTable */
     , (285,   8,  100667624) /* Icon */
     , (285,  22,  872415275) /* PhysicsEffectTable */
     , (285,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (285,  16,          0) /* ActivationTarget */;
