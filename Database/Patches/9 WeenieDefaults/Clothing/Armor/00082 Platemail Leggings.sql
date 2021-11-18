DELETE FROM `weenie` WHERE `class_Id` = 82;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82, 'leggingsplatemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82,   1,          2) /* ItemType - Armor */
     , (82,   3,         20) /* PaletteTemplate - Silver */
     , (82,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (82,   5,       2200) /* EncumbranceVal */
     , (82,   8,       1100) /* Mass */
     , (82,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (82,  16,          1) /* ItemUseable - No */
     , (82,  19,       1305) /* Value */
     , (82,  27,         32) /* ArmorType - Metal */
     , (82,  28,        110) /* ArmorLevel */
     , (82,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82, 124,          3) /* Version */
     , (82, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82,  22, True ) /* Inscribable */
     , (82, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82,  12,    0.66) /* Shade */
     , (82,  13,     1.3) /* ArmorModVsSlash */
     , (82,  14,       1) /* ArmorModVsPierce */
     , (82,  15,       1) /* ArmorModVsBludgeon */
     , (82,  16,     0.4) /* ArmorModVsCold */
     , (82,  17,     0.4) /* ArmorModVsFire */
     , (82,  18,     0.6) /* ArmorModVsAcid */
     , (82,  19,     0.4) /* ArmorModVsElectric */
     , (82, 110,       1) /* BulkMod */
     , (82, 111,     1.5) /* SizeMod */
     , (82, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82,   1, 0x020001A8) /* Setup */
     , (82,   3, 0x20000014) /* SoundTable */
     , (82,   6, 0x0400007E) /* PaletteBase */
     , (82,   7, 0x10000016) /* ClothingBase */
     , (82,   8, 0x06000FDC) /* Icon */
     , (82,  22, 0x3400002B) /* PhysicsEffectTable */
     , (82,  36, 0x0E000012) /* MutateFilter */
     , (82,  46, 0x38000032) /* TsysMutationFilter */;
