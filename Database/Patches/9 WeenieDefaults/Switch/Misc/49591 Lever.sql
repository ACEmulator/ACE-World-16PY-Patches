DELETE FROM `weenie` WHERE `class_Id` = 49591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49591, 'ace49591-lever', 26, '2022-05-17 03:47:03') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49591,   1,        128) /* ItemType - Misc */
     , (49591,  16,         48) /* ItemUseable - ViewedRemote */
     , (49591,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49591,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49591,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49591,   1, 0x020004B5) /* Setup */
     , (49591,   2, 0x0900006D) /* MotionTable */
     , (49591,   3, 0x20000043) /* SoundTable */
     , (49591,   8, 0x060010E8) /* Icon */
     , (49591,  22, 0x3400002B) /* PhysicsEffectTable */;
