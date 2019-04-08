DELETE FROM `weenie` WHERE `class_Id` = 28622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28622, 'leggingstenassa', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622,   1,          2) /* ItemType - Armor */
     , (28622,   3,         20) /* PaletteTemplate - Silver */
     , (28622,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28622,   5,       2247) /* EncumbranceVal */
     , (28622,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28622,  16,          1) /* ItemUseable - No */
     , (28622,  19,       2157) /* Value */
     , (28622,  27,         32) /* ArmorType - Metal */
     , (28622,  28,        100) /* ArmorLevel */
     , (28622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28622, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622,  11, True ) /* IgnoreCollisions */
     , (28622,  13, True ) /* Ethereal */
     , (28622,  14, True ) /* GravityStatus */
     , (28622,  22, True ) /* Inscribable */
     , (28622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622,  12, 0.578999996185303) /* Shade */
     , (28622,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28622,  14,       1) /* ArmorModVsPierce */
     , (28622,  15,       1) /* ArmorModVsBludgeon */
     , (28622,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28622,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28622,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28622,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   1,   33559331) /* Setup */
     , (28622,   3,  536870932) /* SoundTable */
     , (28622,   6,   67108990) /* PaletteBase */
     , (28622,   7,  268436929) /* ClothingBase */
     , (28622,   8,  100686082) /* Icon */
     , (28622,  22,  872415275) /* PhysicsEffectTable */
     , (28622,  36,  234881042) /* MutateFilter */
     , (28622,  46,  939524146) /* TsysMutationFilter */;
