DELETE FROM `weenie` WHERE `class_Id` = 51434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51434, 'ace51434-chorizitepillar', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51434,   1,        128) /* ItemType - Misc */
     , (51434,   5,       6000) /* EncumbranceVal */
     , (51434,  16,          1) /* ItemUseable - No */
     , (51434,  19,        200) /* Value */
     , (51434,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51434,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51434, 12,   0) /* Shade */
     , (51434, 39, 1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51434,   1, 'Chorizite Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51434,  1,  33557379) /* Setup */
     , (51434,  3, 536870932) /* SoundTable */
     , (51434,  7, 268436279) /* ClothingBase */
     , (51434,  8, 100672195) /* Icon */
     , (51434, 22, 872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51434, 8040, 1483866400, 23.9, -150, 0, 0.978329, 0, 0, -0.207058) /* PCAPRecordedLocation */
/* @teleloc 0x58720120 [23.900000 -150.000000 0.000000] 0.978329 0.000000 0.000000 -0.207058 */;
