DELETE FROM `weenie` WHERE `class_Id` = 41202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41202, 'ace41202-bookcase', 26, '2021-11-01 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41202,   1,        128) /* ItemType - Misc */
     , (41202,  16,         48) /* ItemUseable - ViewedRemote */
     , (41202,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (41202, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41202,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41202,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41202,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41202,   1, 0x02001905) /* Setup */
     , (41202,   2, 0x090001FB) /* MotionTable */
     , (41202,   3, 0x20000044) /* SoundTable */
     , (41202,   8, 0x06001056) /* Icon */
     , (41202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41202,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;
