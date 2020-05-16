DELETE FROM `weenie` WHERE `class_Id` = 30948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30948, 'hauberkdiforsa', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30948,   1,          2) /* ItemType - Armor */
     , (30948,   3,         20) /* PaletteTemplate - Silver */
     , (30948,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30948,   5,       3596) /* EncumbranceVal */
     , (30948,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30948,  16,          1) /* ItemUseable - No */
     , (30948,  19,       2937) /* Value */
     , (30948,  27,         32) /* ArmorType - Metal */
     , (30948,  28,        110) /* ArmorLevel */
     , (30948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (30948, 124,          3) /* Version */
     , (30948, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30948,  11, True ) /* IgnoreCollisions */
     , (30948,  13, True ) /* Ethereal */
     , (30948,  14, True ) /* GravityStatus */
     , (30948,  19, True ) /* Attackable */
     , (30948,  22, True ) /* Inscribable */
     , (30948, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30948,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30948,  14,       1) /* ArmorModVsPierce */
     , (30948,  15,       1) /* ArmorModVsBludgeon */
     , (30948,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30948,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30948,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30948,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 'Diforsa Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30948,   1,   33559357) /* Setup */
     , (30948,   3,  536870932) /* SoundTable */
     , (30948,   6,   67108990) /* PaletteBase */
     , (30948,   7,  268436960) /* ClothingBase */
     , (30948,   8,  100686495) /* Icon */
     , (30948,  22,  872415275) /* PhysicsEffectTable */
     , (30948,  36,  234881042) /* MutateFilter */
     , (30948,  46,  939524146) /* TsysMutationFilter */;
