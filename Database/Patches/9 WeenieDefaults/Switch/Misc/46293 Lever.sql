DELETE FROM `weenie` WHERE `class_Id` = 46293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46293, 'ace46293-lever', 26, '2021-11-01 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46293,   1,        128) /* ItemType - Misc */
     , (46293,  16,         48) /* ItemUseable - ViewedRemote */
     , (46293,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46293,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46293,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46293,   1, 0x020004B5) /* Setup */
     , (46293,   2, 0x0900006D) /* MotionTable */
     , (46293,   3, 0x20000043) /* SoundTable */
     , (46293,   8, 0x060010E8) /* Icon */
     , (46293,  22, 0x3400002B) /* PhysicsEffectTable */;
