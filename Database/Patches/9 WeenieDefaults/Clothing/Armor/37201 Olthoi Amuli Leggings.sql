DELETE FROM `weenie` WHERE `class_Id` = 37201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37201, 'ace37201-olthoiamulileggings', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37201,   1,          2) /* ItemType - Armor */
     , (37201,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37201,   5,       2634) /* EncumbranceVal */
     , (37201,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37201,  16,          1) /* ItemUseable - No */
     , (37201,  27,          8) /* ArmorType - Scalemail */
     , (37201,  28,        100) /* ArmorLevel */
     , (37201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37201, 124,          3) /* Version */
     , (37201, 151,          2) /* HookType - Wall */
     , (37201, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37201,  22, True ) /* Inscribable */
     , (37201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37201,  13,     1.2) /* ArmorModVsSlash */
     , (37201,  14,     0.8) /* ArmorModVsPierce */
     , (37201,  15,       1) /* ArmorModVsBludgeon */
     , (37201,  16,     0.5) /* ArmorModVsCold */
     , (37201,  17,   1.238) /* ArmorModVsFire */
     , (37201,  18,     0.3) /* ArmorModVsAcid */
     , (37201,  19,     0.8) /* ArmorModVsElectric */
     , (37201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37201,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37201,   1, 0x020001A8) /* Setup */
     , (37201,   3, 0x20000014) /* SoundTable */
     , (37201,   6, 0x0400007E) /* PaletteBase */
     , (37201,   7, 0x1000072B) /* ClothingBase */
     , (37201,   8, 0x060068B5) /* Icon */
     , (37201,  22, 0x3400002B) /* PhysicsEffectTable */;
