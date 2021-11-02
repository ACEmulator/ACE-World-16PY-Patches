DELETE FROM `weenie` WHERE `class_Id` = 51413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51413, 'ace51413-bookcase', 26, '2021-11-01 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51413,   1,        128) /* ItemType - Misc */
     , (51413,  16,         48) /* ItemUseable - ViewedRemote */
     , (51413,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (51413, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51413,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51413,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51413,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51413,   1, 0x02001905) /* Setup */
     , (51413,   2, 0x090001FB) /* MotionTable */
     , (51413,   3, 0x20000044) /* SoundTable */
     , (51413,   8, 0x06001356) /* Icon */
     , (51413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51413,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51413,  16, 0x00000000) /* ActivationTarget */;
