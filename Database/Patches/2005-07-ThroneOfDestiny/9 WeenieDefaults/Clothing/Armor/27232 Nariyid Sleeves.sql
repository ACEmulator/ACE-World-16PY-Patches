DELETE FROM `weenie` WHERE `class_Id` = 27232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27232, 'sleevesnariyid', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27232,   1,          2) /* ItemType - Armor */
     , (27232,   3,         20) /* PaletteTemplate - Silver */
     , (27232,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27232,   5,       1400) /* EncumbranceVal */
     , (27232,   8,        700) /* Mass */
     , (27232,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27232,  16,          1) /* ItemUseable - No */
     , (27232,  19,       1247) /* Value */
     , (27232,  27,         32) /* ArmorType - Metal */
     , (27232,  28,        110) /* ArmorLevel */
     , (27232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27232, 124,          3) /* Version */
     , (27232, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27232,  22, True ) /* Inscribable */
     , (27232, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27232,  12,    0.66) /* Shade */
     , (27232,  13,     1.3) /* ArmorModVsSlash */
     , (27232,  14,       1) /* ArmorModVsPierce */
     , (27232,  15,       1) /* ArmorModVsBludgeon */
     , (27232,  16,     0.4) /* ArmorModVsCold */
     , (27232,  17,     0.4) /* ArmorModVsFire */
     , (27232,  18,     0.6) /* ArmorModVsAcid */
     , (27232,  19,     0.4) /* ArmorModVsElectric */
     , (27232, 110,     0.9) /* BulkMod */
     , (27232, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27232,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27232,   1,   33554655) /* Setup */
     , (27232,   3,  536870932) /* SoundTable */
     , (27232,   6,   67108990) /* PaletteBase */
     , (27232,   7,  268436809) /* ClothingBase */
     , (27232,   8,  100676271) /* Icon */
     , (27232,  22,  872415275) /* PhysicsEffectTable */
     , (27232,  36,  234881042) /* MutateFilter */
     , (27232,  46,  939524146) /* TsysMutationFilter */;
