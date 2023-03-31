DELETE FROM `weenie` WHERE `class_Id` = 40890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40890, 'ace40890-lever', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40890,   1,        128) /* ItemType - Misc */
     , (40890,  16,         48) /* ItemUseable - ViewedRemote */
     , (40890,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40890,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40890,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40890,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40890,   1, 0x020004B5) /* Setup */
     , (40890,   2, 0x0900006D) /* MotionTable */
     , (40890,   3, 0x20000043) /* SoundTable */
     , (40890,   8, 0x060010E8) /* Icon */
     , (40890,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40890, 8040, 0x7E0402DD, 240.818, -371.554, -4.535, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x7E0402DD [240.818000 -371.554000 -4.535000] -0.004204 0.000000 0.000000 0.999991 */;
