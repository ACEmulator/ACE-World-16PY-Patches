DELETE FROM `weenie` WHERE `class_Id` = 35267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35267, 'ace35267-gargoyle', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35267,   1,        128) /* ItemType - Misc */
     , (35267,   3,          9) /* PaletteTemplate */
     , (35267,   5,       2000) /* EncumbranceVal */
     , (35267,  16,          1) /* ItemUseable - No */
     , (35267,  19,       5000) /* Value */
     , (35267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35267,   1, 'Gargoyle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35267,   1,   33560272) /* Setup */
     , (35267,   6,   67114728) /* PaletteBase */
     , (35267,   7,  268436733) /* ClothingBase */
     , (35267,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35267, 8040, 2349008862, 212, -8, 24.00207, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307DE [212.000000 -8.000000 24.002070] 0.923880 0.000000 0.000000 -0.382683 */;
