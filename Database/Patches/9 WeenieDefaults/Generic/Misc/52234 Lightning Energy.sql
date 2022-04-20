DELETE FROM `weenie` WHERE `class_Id` = 52234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52234, 'ace52234-lightningenergy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52234,   1,        128) /* ItemType - Misc */
     , (52234,  16,          1) /* ItemUseable - No */
     , (52234,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52234,   1, True ) /* Stuck */
     , (52234,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52234,   1, 'Lightning Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52234,   1, 0x02001735) /* Setup */
     , (52234,   8, 0x06001F5C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52234, 8040, 0x595E026B, 222.758, -77.2202, -0.003343, -0.280589, 0, 0, -0.959828) /* PCAPRecordedLocation */
/* @teleloc 0x595E026B [222.758000 -77.220200 -0.003343] -0.280589 0.000000 0.000000 -0.959828 */;
