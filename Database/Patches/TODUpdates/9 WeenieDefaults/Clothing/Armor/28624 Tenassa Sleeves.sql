DELETE FROM `weenie` WHERE `class_Id` = 28624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28624, 'sleevestenassa', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28624,   1,          2) /* ItemType - Armor */
     , (28624,   3,         20) /* PaletteTemplate - Silver */
     , (28624,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (28624,   5,       1375) /* EncumbranceVal */
     , (28624,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (28624,  16,          1) /* ItemUseable - No */
     , (28624,  19,       1620) /* Value */
     , (28624,  27,         32) /* ArmorType - Metal */
     , (28624,  28,        100) /* ArmorLevel */
     , (28624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28624, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28624,  11, True ) /* IgnoreCollisions */
     , (28624,  13, True ) /* Ethereal */
     , (28624,  14, True ) /* GravityStatus */
     , (28624,  22, True ) /* Inscribable */
     , (28624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28624,  12, 0.578999996185303) /* Shade */
     , (28624,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28624,  14,       1) /* ArmorModVsPierce */
     , (28624,  15,       1) /* ArmorModVsBludgeon */
     , (28624,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28624,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28624,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28624,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28624,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28624,   1,   33559333) /* Setup */
     , (28624,   3,  536870932) /* SoundTable */
     , (28624,   6,   67108990) /* PaletteBase */
     , (28624,   7,  268436931) /* ClothingBase */
     , (28624,   8,  100686121) /* Icon */
     , (28624,  22,  872415275) /* PhysicsEffectTable */
     , (28624,  36,  234881042) /* MutateFilter */
     , (28624,  46,  939524146) /* TsysMutationFilter */;
