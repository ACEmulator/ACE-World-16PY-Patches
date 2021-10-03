DELETE FROM `weenie` WHERE `class_Id` = 8421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8421, 'switchleaftree', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8421,   1,        128) /* ItemType - Misc */
     , (8421,  16,         48) /* ItemUseable - ViewedRemote */
     , (8421,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (8421, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8421,   1, True ) /* Stuck */
     , (8421,  13, False) /* Ethereal */
     , (8421,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8421,  39,     0.8) /* DefaultScale */
     , (8421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8421,   1, 'Plant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8421,   1,   33555643) /* Setup */
     , (8421,   2,  150995103) /* MotionTable */
     , (8421,   3,  536870981) /* SoundTable */
     , (8421,   8,  100667624) /* Icon */
     , (8421,  22,  872415275) /* PhysicsEffectTable */
     , (8421,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8421,  16,          0) /* ActivationTarget */;
