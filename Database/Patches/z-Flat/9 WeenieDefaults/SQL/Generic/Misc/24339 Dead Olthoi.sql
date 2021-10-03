DELETE FROM `weenie` WHERE `class_Id` = 24339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24339, 'chestolthoiinfected', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24339,   1,        128) /* ItemType - Misc */
     , (24339,   3,         82) /* PaletteTemplate - PinkPurple */
     , (24339,   5,       9000) /* EncumbranceVal */
     , (24339,   8,       3000) /* Mass */
     , (24339,  16,          1) /* ItemUseable - No */
     , (24339,  19,       3000) /* Value */
     , (24339,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24339,   1, True ) /* Stuck */
     , (24339,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24339,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24339,   1, 'Dead Olthoi') /* Name */
     , (24339,  16, 'The olthoi''s shell looks unusually thin and pliant. You think you see things moving under the surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24339,   1,   33558341) /* Setup */
     , (24339,   3,  536870932) /* SoundTable */
     , (24339,   6,   67113236) /* PaletteBase */
     , (24339,   7,  268436599) /* ClothingBase */
     , (24339,   8,  100667623) /* Icon */;
