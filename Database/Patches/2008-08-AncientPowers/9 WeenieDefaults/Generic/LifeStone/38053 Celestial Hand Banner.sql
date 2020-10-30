DELETE FROM `weenie` WHERE `class_Id` = 38053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38053, 'ace38053-celestialhandbanner', 1, '2019-02-10 00:00:00') /* Generic */;

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
VALUES (38053,   1,   33560562) /* Setup */
     , (38053,   3,  536870932) /* SoundTable */
     , (38053,   8,  100689888) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38053, 8040, 4180606999, 55.0462, 144.829, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */;
