DELETE FROM `weenie` WHERE `class_Id` = 4578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4578, 'channel-rithwic', 36, '2005-02-09 10:00:00') /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4578,   3,         61) /* PaletteTemplate - White */
     , (4578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4578,   1, True ) /* Stuck */
     , (4578,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4578,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4578,   1, 'Rithwic Channel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4578,   1,   33555579) /* Setup */
     , (4578,   6,   67109300) /* PaletteBase */
     , (4578,   7,  268435725) /* ClothingBase */
     , (4578,   8,  100669116) /* Icon */;
