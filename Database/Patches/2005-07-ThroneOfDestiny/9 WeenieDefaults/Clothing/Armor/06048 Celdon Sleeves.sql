DELETE FROM `weenie` WHERE `class_Id` = 6048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6048, 'sleevesceldon', 2, '2019-11-05 00:00:00') /* Clothing */;

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
VALUES (6048,   1,   33554655) /* Setup */
     , (6048,   3,  536870932) /* SoundTable */
     , (6048,   6,   67108990) /* PaletteBase */
     , (6048,   7,  268435847) /* ClothingBase */
     , (6048,   8,  100670427) /* Icon */
     , (6048,  22,  872415275) /* PhysicsEffectTable */
     , (6048,  36,  234881042) /* MutateFilter */
     , (6048,  46,  939524146) /* TsysMutationFilter */;
