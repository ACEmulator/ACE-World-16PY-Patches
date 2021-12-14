DELETE FROM `weenie` WHERE `class_Id` = 40265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40265, 'ace40265-stabilizingmachine', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40265,   1,        128) /* ItemType - Misc */
     , (40265,  16,         32) /* ItemUseable - Remote */
     , (40265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40265,   1, 'Stabilizing Machine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40265,   1, 0x0200004D) /* Setup */
     , (40265,   2, 0x09000015) /* MotionTable */
     , (40265,   3, 0x20000014) /* SoundTable */
     , (40265,   8, 0x060010E8) /* Icon */
     , (40265,  22, 0x3400002B) /* PhysicsEffectTable */;
