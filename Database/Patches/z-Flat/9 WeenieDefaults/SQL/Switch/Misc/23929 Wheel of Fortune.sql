DELETE FROM `weenie` WHERE `class_Id` = 23929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23929, 'wheeloffortune-ulgrim', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23929,   1,        128) /* ItemType - Misc */
     , (23929,  16,         32) /* ItemUseable - Remote */
     , (23929,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23929,   1, True ) /* Stuck */
     , (23929,  13, False) /* Ethereal */
     , (23929,  14, False) /* GravityStatus */
     , (23929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23929,  11,       0) /* ResetInterval */
     , (23929,  39,       1) /* DefaultScale */
     , (23929,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23929,   1, 'Wheel of Fortune') /* Name */
     , (23929,   7, 'I woke up after a night on the town and found this in my yard. An M-Note to whoever can tell me where it came from.') /* Inscription */
     , (23929,   8, 'Ulgrim') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23929,   1,   33557041) /* Setup */
     , (23929,   2,  150995126) /* MotionTable */
     , (23929,   3,  536871027) /* SoundTable */
     , (23929,   8,  100667624) /* Icon */
     , (23929,  22,  872415275) /* PhysicsEffectTable */
     , (23929,  24,  268435537) /* UseTargetAnimation - Twitch1 */;
