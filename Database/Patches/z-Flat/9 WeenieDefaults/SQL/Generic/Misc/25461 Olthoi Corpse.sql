DELETE FROM `weenie` WHERE `class_Id` = 25461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25461, 'corpseolthoiqueenelysa', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25461,   1,        128) /* ItemType - Misc */
     , (25461,   3,         13) /* PaletteTemplate - Purple */
     , (25461,   5,       9000) /* EncumbranceVal */
     , (25461,   8,       3000) /* Mass */
     , (25461,  16,          1) /* ItemUseable - No */
     , (25461,  19,       3000) /* Value */
     , (25461,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25461,   1, True ) /* Stuck */
     , (25461,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25461,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25461,   1, 'Olthoi Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25461,   1,   33558427) /* Setup */
     , (25461,   3,  536870932) /* SoundTable */
     , (25461,   6,   67113288) /* PaletteBase */
     , (25461,   7,  268436670) /* ClothingBase */
     , (25461,   8,  100674807) /* Icon */;
