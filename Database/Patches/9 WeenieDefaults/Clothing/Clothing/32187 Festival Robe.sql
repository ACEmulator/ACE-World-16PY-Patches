DELETE FROM `weenie` WHERE `class_Id` = 32187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32187, 'ace32187-festivalrobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32187,   1,          4) /* ItemType - Clothing */
     , (32187,   3,         39) /* PaletteTemplate - Black */
     , (32187,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (32187,   5,        200) /* EncumbranceVal */
     , (32187,   9,      32512) /* ValidLocations - Armor */
     , (32187,  16,          1) /* ItemUseable - No */
     , (32187,  19,         42) /* Value */
     , (32187,  28,          0) /* ArmorLevel */
     , (32187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32187,  11, True ) /* IgnoreCollisions */
     , (32187,  13, True ) /* Ethereal */
     , (32187,  14, True ) /* GravityStatus */
     , (32187,  19, True ) /* Attackable */
     , (32187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32187,  12,       0) /* Shade */
     , (32187,  13,     0.8) /* ArmorModVsSlash */
     , (32187,  14,     0.8) /* ArmorModVsPierce */
     , (32187,  15,       1) /* ArmorModVsBludgeon */
     , (32187,  16,     0.2) /* ArmorModVsCold */
     , (32187,  17,     0.2) /* ArmorModVsFire */
     , (32187,  18,     0.1) /* ArmorModVsAcid */
     , (32187,  19,     0.2) /* ArmorModVsElectric */
     , (32187,  84,       0) /* Shade2 */
     , (32187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32187,   1, 'Festival Robe') /* Name */
     , (32187,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32187,   1, 0x020001A6) /* Setup */
     , (32187,   3, 0x20000014) /* SoundTable */
     , (32187,   6, 0x0400007E) /* PaletteBase */
     , (32187,   7, 0x10000658) /* ClothingBase */
     , (32187,   8, 0x0600626F) /* Icon */
     , (32187,  22, 0x3400002B) /* PhysicsEffectTable */;
