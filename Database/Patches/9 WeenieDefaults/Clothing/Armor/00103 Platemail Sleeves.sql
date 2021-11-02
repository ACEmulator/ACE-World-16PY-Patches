DELETE FROM `weenie` WHERE `class_Id` = 103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (103, 'sleevesplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (103,   1,          2) /* ItemType - Armor */
     , (103,   3,         20) /* PaletteTemplate - Silver */
     , (103,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (103,   5,       1099) /* EncumbranceVal */
     , (103,   8,        550) /* Mass */
     , (103,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (103,  16,          1) /* ItemUseable - No */
     , (103,  19,       1145) /* Value */
     , (103,  27,         32) /* ArmorType - Metal */
     , (103,  28,        110) /* ArmorLevel */
     , (103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (103, 124,          3) /* Version */
     , (103, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (103,  22, True ) /* Inscribable */
     , (103, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (103,  12,    0.66) /* Shade */
     , (103,  13,     1.3) /* ArmorModVsSlash */
     , (103,  14,       1) /* ArmorModVsPierce */
     , (103,  15,       1) /* ArmorModVsBludgeon */
     , (103,  16,     0.4) /* ArmorModVsCold */
     , (103,  17,     0.4) /* ArmorModVsFire */
     , (103,  18,     0.6) /* ArmorModVsAcid */
     , (103,  19,     0.4) /* ArmorModVsElectric */
     , (103, 110,       1) /* BulkMod */
     , (103, 111,     1.2) /* SizeMod */
     , (103, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (103,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (103,   1, 0x020000DF) /* Setup */
     , (103,   3, 0x20000014) /* SoundTable */
     , (103,   6, 0x0400007E) /* PaletteBase */
     , (103,   7, 0x10000032) /* ClothingBase */
     , (103,   8, 0x060013FA) /* Icon */
     , (103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (103,  36, 0x0E000012) /* MutateFilter */
     , (103,  46, 0x38000032) /* TsysMutationFilter */;
