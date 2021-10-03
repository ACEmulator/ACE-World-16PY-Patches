DELETE FROM `weenie` WHERE `class_Id` = 22120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22120, 'undeadstatic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22120,   1,        128) /* ItemType - Misc */
     , (22120,   3,         67) /* PaletteTemplate - GreenSlime */
     , (22120,  16,          1) /* ItemUseable - No */
     , (22120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22120, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22120,   1, True ) /* Stuck */
     , (22120,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22120,  12,     0.5) /* Shade */
     , (22120,  39,     1.2) /* DefaultScale */
     , (22120,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22120,   1, 'Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22120,   1,   33554839) /* Setup */
     , (22120,   6,   67110722) /* PaletteBase */
     , (22120,   7,  268435558) /* ClothingBase */
     , (22120,   8,  100667942) /* Icon */;
