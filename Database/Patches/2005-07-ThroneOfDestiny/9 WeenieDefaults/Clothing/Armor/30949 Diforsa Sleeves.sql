DELETE FROM `weenie` WHERE `class_Id` = 30949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30949, 'sleevesdiforsa', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30949,   1,          2) /* ItemType - Armor */
     , (30949,   3,         20) /* PaletteTemplate - Silver */
     , (30949,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30949,   5,       1099) /* EncumbranceVal */
     , (30949,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30949,  16,          1) /* ItemUseable - No */
     , (30949,  19,       1145) /* Value */
     , (30949,  27,         32) /* ArmorType - Metal */
     , (30949,  28,        110) /* ArmorLevel */
     , (30949,  53,        101) /* PlacementPosition - Resting */
     , (30949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30949, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30949,  11, True ) /* IgnoreCollisions */
     , (30949,  13, True ) /* Ethereal */
     , (30949,  14, True ) /* GravityStatus */
     , (30949,  19, True ) /* Attackable */
     , (30949,  22, True ) /* Inscribable */
     , (30949, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30949,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30949,  14,       1) /* ArmorModVsPierce */
     , (30949,  15,       1) /* ArmorModVsBludgeon */
     , (30949,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30949,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30949,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30949,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30949,   1, 'Diforsa Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30949,   1,   33559365) /* Setup */
     , (30949,   3,  536870932) /* SoundTable */
     , (30949,   6,   67108990) /* PaletteBase */
     , (30949,   7,  268436962) /* ClothingBase */
     , (30949,   8,  100686585) /* Icon */
     , (30949,  22,  872415275) /* PhysicsEffectTable */
     , (30949,  36,  234881042) /* MutateFilter */
     , (30949,  46,  939524146) /* TsysMutationFilter */;
