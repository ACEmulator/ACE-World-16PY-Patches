DELETE FROM `weenie` WHERE `class_Id` = 42329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42329, 'ace42329-radiantbloodhelm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42329,   1,        128) /* ItemType - Misc */
     , (42329,   5,        666) /* EncumbranceVal */
     , (42329,  16,          1) /* ItemUseable - No */
     , (42329,  19,        819) /* Value */
     , (42329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42329,   1, True ) /* Stuck */
     , (42329,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42329,   1, 'Radiant Blood Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42329,   1,   33560112) /* Setup */
     , (42329,   3,  536870932) /* SoundTable */
     , (42329,   7,  268437321) /* ClothingBase */
     , (42329,   8,  100690226) /* Icon */
     , (42329,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42329, 8040, 2315453030, 308.0541, -125.4989, 3.037293, -0.00872653, 0, 0, -0.9999619) /* PCAPRecordedLocation */
/* @teleloc 0x8A030266 [308.054100 -125.498900 3.037293] -0.008727 0.000000 0.000000 -0.999962 */;
