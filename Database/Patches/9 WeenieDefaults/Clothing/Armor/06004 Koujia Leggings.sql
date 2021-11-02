DELETE FROM `weenie` WHERE `class_Id` = 6004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6004, 'leggingskoujia', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6004,   1,          2) /* ItemType - Armor */
     , (6004,   3,         20) /* PaletteTemplate - Silver */
     , (6004,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6004,   5,       2247) /* EncumbranceVal */
     , (6004,   8,       1350) /* Mass */
     , (6004,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6004,  16,          1) /* ItemUseable - No */
     , (6004,  19,       2157) /* Value */
     , (6004,  27,         32) /* ArmorType - Metal */
     , (6004,  28,        100) /* ArmorLevel */
     , (6004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6004, 124,          3) /* Version */
     , (6004, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6004,  22, True ) /* Inscribable */
     , (6004, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6004,  12,    0.66) /* Shade */
     , (6004,  13,     1.3) /* ArmorModVsSlash */
     , (6004,  14,       1) /* ArmorModVsPierce */
     , (6004,  15,       1) /* ArmorModVsBludgeon */
     , (6004,  16,     0.4) /* ArmorModVsCold */
     , (6004,  17,     0.4) /* ArmorModVsFire */
     , (6004,  18,     0.6) /* ArmorModVsAcid */
     , (6004,  19,     0.4) /* ArmorModVsElectric */
     , (6004, 110,    1.05) /* BulkMod */
     , (6004, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6004,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6004,   1, 0x020001A8) /* Setup */
     , (6004,   3, 0x20000014) /* SoundTable */
     , (6004,   6, 0x0400007E) /* PaletteBase */
     , (6004,   7, 0x10000189) /* ClothingBase */
     , (6004,   8, 0x06001BFB) /* Icon */
     , (6004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6004,  36, 0x0E000012) /* MutateFilter */
     , (6004,  46, 0x38000032) /* TsysMutationFilter */;
