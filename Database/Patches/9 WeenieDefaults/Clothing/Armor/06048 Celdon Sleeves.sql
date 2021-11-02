DELETE FROM `weenie` WHERE `class_Id` = 6048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6048, 'sleevesceldon', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6048,   1,          2) /* ItemType - Armor */
     , (6048,   3,         20) /* PaletteTemplate - Silver */
     , (6048,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6048,   5,       1400) /* EncumbranceVal */
     , (6048,   8,        700) /* Mass */
     , (6048,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6048,  16,          1) /* ItemUseable - No */
     , (6048,  19,       1247) /* Value */
     , (6048,  27,         32) /* ArmorType - Metal */
     , (6048,  28,        110) /* ArmorLevel */
     , (6048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6048, 124,          3) /* Version */
     , (6048, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6048,  22, True ) /* Inscribable */
     , (6048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6048,  12,    0.66) /* Shade */
     , (6048,  13,     1.3) /* ArmorModVsSlash */
     , (6048,  14,       1) /* ArmorModVsPierce */
     , (6048,  15,       1) /* ArmorModVsBludgeon */
     , (6048,  16,     0.4) /* ArmorModVsCold */
     , (6048,  17,     0.4) /* ArmorModVsFire */
     , (6048,  18,     0.6) /* ArmorModVsAcid */
     , (6048,  19,     0.4) /* ArmorModVsElectric */
     , (6048, 110,     0.9) /* BulkMod */
     , (6048, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6048,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6048,   1, 0x020000DF) /* Setup */
     , (6048,   3, 0x20000014) /* SoundTable */
     , (6048,   6, 0x0400007E) /* PaletteBase */
     , (6048,   7, 0x10000187) /* ClothingBase */
     , (6048,   8, 0x06001BDB) /* Icon */
     , (6048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6048,  36, 0x0E000012) /* MutateFilter */
     , (6048,  46, 0x38000032) /* TsysMutationFilter */;
