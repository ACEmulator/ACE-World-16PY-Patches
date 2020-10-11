DELETE FROM `weenie` WHERE `class_Id` = 42328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42328, 'ace42328-eldrytchwebhelm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42328,   1,        128) /* ItemType - Misc */
     , (42328,   5,        666) /* EncumbranceVal */
     , (42328,   9,          1) /* ValidLocations - HeadWear */
     , (42328,  16,          1) /* ItemUseable - No */
     , (42328,  19,        819) /* Value */
     , (42328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42328,   1, True ) /* Stuck */
     , (42328,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42328,   1, 'Eldrytch Web Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42328,   1,   33560112) /* Setup */
     , (42328,   3,  536870932) /* SoundTable */
     , (42328,   7,  268437330) /* ClothingBase */
     , (42328,   8,  100690248) /* Icon */
     , (42328,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42328, 8040, 2315452891, 182.0065, -374.5163, 2.716293, 0.9998477, 0, 0, -0.01745241) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301DB [182.006500 -374.516300 2.716293] 0.999848 0.000000 0.000000 -0.017452 */;
