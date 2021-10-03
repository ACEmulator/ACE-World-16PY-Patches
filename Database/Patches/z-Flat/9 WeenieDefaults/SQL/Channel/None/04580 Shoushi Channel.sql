DELETE FROM `weenie` WHERE `class_Id` = 4580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4580, 'channel-shoushi', 36, '2005-02-09 10:00:00') /* Channel */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4580,   3,         61) /* PaletteTemplate - White */
     , (4580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4580,   1, True ) /* Stuck */
     , (4580,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4580,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4580,   1, 'Shoushi Channel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4580,   1,   33555579) /* Setup */
     , (4580,   6,   67109300) /* PaletteBase */
     , (4580,   7,  268435725) /* ClothingBase */
     , (4580,   8,  100669116) /* Icon */;
