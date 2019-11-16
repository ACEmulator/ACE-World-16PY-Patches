DELETE FROM `weenie` WHERE `class_Id` = 27225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27225, 'sleeveslorica', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27225,   1,          2) /* ItemType - Armor */
     , (27225,   3,         20) /* PaletteTemplate - Silver */
     , (27225,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27225,   5,       1375) /* EncumbranceVal */
     , (27225,   8,        550) /* Mass */
     , (27225,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27225,  16,          1) /* ItemUseable - No */
     , (27225,  19,       1620) /* Value */
     , (27225,  27,          2) /* ArmorType - Leather */
     , (27225,  28,         95) /* ArmorLevel */
     , (27225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27225, 124,          3) /* Version */
     , (27225, 169,  118096142) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27225,  22, True ) /* Inscribable */
     , (27225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27225,  12,    0.66) /* Shade */
     , (27225,  13,       1) /* ArmorModVsSlash */
     , (27225,  14,     0.8) /* ArmorModVsPierce */
     , (27225,  15,       1) /* ArmorModVsBludgeon */
     , (27225,  16,     0.5) /* ArmorModVsCold */
     , (27225,  17,     0.5) /* ArmorModVsFire */
     , (27225,  18,     0.3) /* ArmorModVsAcid */
     , (27225,  19,     0.6) /* ArmorModVsElectric */
     , (27225, 110,    1.05) /* BulkMod */
     , (27225, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27225,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27225,   1,   33554655) /* Setup */
     , (27225,   3,  536870932) /* SoundTable */
     , (27225,   6,   67108990) /* PaletteBase */
     , (27225,   7,  268436806) /* ClothingBase */
     , (27225,   8,  100676139) /* Icon */
     , (27225,  22,  872415275) /* PhysicsEffectTable */
     , (27225,  36,  234881042) /* MutateFilter */
     , (27225,  46,  939524146) /* TsysMutationFilter */;
