DELETE FROM `weenie` WHERE `class_Id` = 28621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28621, 'leggingsdiforsa', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28621,   1,          2) /* ItemType - Armor */
     , (28621,   3,         20) /* PaletteTemplate - Silver */
     , (28621,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (28621,   5,       2200) /* EncumbranceVal */
     , (28621,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (28621,  16,          1) /* ItemUseable - No */
     , (28621,  19,       1305) /* Value */
     , (28621,  27,         32) /* ArmorType - Metal */
     , (28621,  28,        110) /* ArmorLevel */
     , (28621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28621, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28621,  11, True ) /* IgnoreCollisions */
     , (28621,  13, True ) /* Ethereal */
     , (28621,  14, True ) /* GravityStatus */
     , (28621,  19, True ) /* Attackable */
     , (28621,  22, True ) /* Inscribable */
     , (28621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28621,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28621,  14,       1) /* ArmorModVsPierce */
     , (28621,  15,       1) /* ArmorModVsBludgeon */
     , (28621,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28621,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28621,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28621,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 'Diforsa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28621,   1,   33559330) /* Setup */
     , (28621,   3,  536870932) /* SoundTable */
     , (28621,   6,   67108990) /* PaletteBase */
     , (28621,   7,  268436928) /* ClothingBase */
     , (28621,   8,  100686058) /* Icon */
     , (28621,  22,  872415275) /* PhysicsEffectTable */
     , (28621,  36,  234881042) /* MutateFilter */
     , (28621,  46,  939524146) /* TsysMutationFilter */;
