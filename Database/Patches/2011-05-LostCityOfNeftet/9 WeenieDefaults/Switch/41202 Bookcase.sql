DELETE FROM `weenie` WHERE `class_Id` = 41202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41202, 'ace41202-bookcase', 26, '2019-02-10 00:00:00') /* Switch */;

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
VALUES (41202,   1,   33560837) /* Setup */
     , (41202,   2,  150995451) /* MotionTable */
     , (41202,   3,  536870980) /* SoundTable */
     , (41202,   8,  100667478) /* Icon */
     , (41202,  22,  872415275) /* PhysicsEffectTable */
	 , (41202,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

