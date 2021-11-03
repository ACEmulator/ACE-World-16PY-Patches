DELETE FROM `weenie` WHERE `class_Id` = 38053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38053, 'ace38053-celestialhandbanner', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38053,   1,  268435456) /* ItemType - LifeStone */
     , (38053,  16,          1) /* ItemUseable - No */
     , (38053,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (38053, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38053,   1, 'Celestial Hand Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38053,   1, 0x020017F2) /* Setup */
     , (38053,   3, 0x20000014) /* SoundTable */
     , (38053,   8, 0x060067E0) /* Icon */;
