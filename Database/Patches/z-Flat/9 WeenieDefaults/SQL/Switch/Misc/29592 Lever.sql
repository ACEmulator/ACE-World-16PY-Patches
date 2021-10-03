DELETE FROM `weenie` WHERE `class_Id` = 29592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29592, 'leverfalatacot', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29592,   1,        128) /* ItemType - Misc */
     , (29592,  16,         48) /* ItemUseable - ViewedRemote */
     , (29592,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (29592, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29592,   1, True ) /* Stuck */
     , (29592,  13, False) /* Ethereal */
     , (29592,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29592,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29592,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29592,   1,   33558886) /* Setup */
     , (29592,   2,  150995055) /* MotionTable */
     , (29592,   3,  536870981) /* SoundTable */
     , (29592,   8,  100667624) /* Icon */
     , (29592,  22,  872415275) /* PhysicsEffectTable */
     , (29592,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29592,  16,          0) /* ActivationTarget */;
