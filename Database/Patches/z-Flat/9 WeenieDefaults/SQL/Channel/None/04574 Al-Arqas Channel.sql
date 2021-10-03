DELETE FROM `weenie` WHERE `class_Id` = 4574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4574, 'channel-alarqas', 36, '2005-02-09 10:00:00') /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4574,   3,         61) /* PaletteTemplate - White */
     , (4574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4574,   1, True ) /* Stuck */
     , (4574,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4574,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4574,   1, 'Al-Arqas Channel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4574,   1,   33555579) /* Setup */
     , (4574,   6,   67109300) /* PaletteBase */
     , (4574,   7,  268435725) /* ClothingBase */
     , (4574,   8,  100669116) /* Icon */;
