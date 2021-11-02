DELETE FROM `weenie` WHERE `class_Id` = 106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (106, 'sleevesyoroi', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (106,   1,          2) /* ItemType - Armor */
     , (106,   3,         20) /* PaletteTemplate - Silver */
     , (106,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (106,   5,        600) /* EncumbranceVal */
     , (106,   8,        360) /* Mass */
     , (106,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (106,  16,          1) /* ItemUseable - No */
     , (106,  19,        833) /* Value */
     , (106,  27,         32) /* ArmorType - Metal */
     , (106,  28,        100) /* ArmorLevel */
     , (106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (106, 124,          3) /* Version */
     , (106, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (106,  22, True ) /* Inscribable */
     , (106, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (106,  12,    0.66) /* Shade */
     , (106,  13,     1.3) /* ArmorModVsSlash */
     , (106,  14,       1) /* ArmorModVsPierce */
     , (106,  15,       1) /* ArmorModVsBludgeon */
     , (106,  16,     0.4) /* ArmorModVsCold */
     , (106,  17,     0.4) /* ArmorModVsFire */
     , (106,  18,     0.6) /* ArmorModVsAcid */
     , (106,  19,     0.4) /* ArmorModVsElectric */
     , (106, 110,    1.15) /* BulkMod */
     , (106, 111,     1.2) /* SizeMod */
     , (106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (106,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (106,   1, 0x020000DF) /* Setup */
     , (106,   3, 0x20000014) /* SoundTable */
     , (106,   6, 0x0400007E) /* PaletteBase */
     , (106,   7, 0x10000033) /* ClothingBase */
     , (106,   8, 0x060013FB) /* Icon */
     , (106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (106,  36, 0x0E000012) /* MutateFilter */
     , (106,  46, 0x38000032) /* TsysMutationFilter */;
