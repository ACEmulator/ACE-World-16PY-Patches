DELETE FROM `weenie` WHERE `class_Id` = 7323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7323, 'leverwalltorch', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7323,   1,        128) /* ItemType - Misc */
     , (7323,  16,         48) /* ItemUseable - ViewedRemote */
     , (7323,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7323, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7323,   1, True ) /* Stuck */
     , (7323,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7323,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7323,   1, 'Torch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7323,   1,   33554917) /* Setup */
     , (7323,   2,  150995094) /* MotionTable */
     , (7323,   3,  536870980) /* SoundTable */
     , (7323,   8,  100667506) /* Icon */
     , (7323,  22,  872415275) /* PhysicsEffectTable */
     , (7323,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7323,  16,          0) /* ActivationTarget */;
