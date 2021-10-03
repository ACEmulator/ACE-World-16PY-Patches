DELETE FROM `weenie` WHERE `class_Id` = 10706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10706, 'wheeloffortune', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10706,   1,        128) /* ItemType - Misc */
     , (10706,  16,         32) /* ItemUseable - Remote */
     , (10706,  83,          2) /* ActivationResponse - Use */
     , (10706,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10706,   1, True ) /* Stuck */
     , (10706,  13, False) /* Ethereal */
     , (10706,  14, False) /* GravityStatus */
     , (10706,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10706,  11,       0) /* ResetInterval */
     , (10706,  39,       1) /* DefaultScale */
     , (10706,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10706,   1, 'Wheel of Fortune') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10706,   1,   33557041) /* Setup */
     , (10706,   2,  150995126) /* MotionTable */
     , (10706,   3,  536871027) /* SoundTable */
     , (10706,   8,  100667624) /* Icon */
     , (10706,  22,  872415275) /* PhysicsEffectTable */
     , (10706,  24,  268435537) /* UseTargetAnimation - Twitch1 */;
