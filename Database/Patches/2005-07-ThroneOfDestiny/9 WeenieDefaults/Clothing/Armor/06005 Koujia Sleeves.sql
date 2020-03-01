DELETE FROM `weenie` WHERE `class_Id` = 6005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6005, 'sleeveskoujia', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6005,   1,          2) /* ItemType - Armor */
     , (6005,   3,          9) /* PaletteTemplate - Grey */
     , (6005,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6005,   5,       1375) /* EncumbranceVal */
     , (6005,   8,        550) /* Mass */
     , (6005,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6005,  16,          1) /* ItemUseable - No */
     , (6005,  19,       1620) /* Value */
     , (6005,  27,          2) /* ArmorType - Leather */
     , (6005,  28,         90) /* ArmorLevel */
     , (6005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (6005, 124,          3) /* Version */
     , (6005, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6005,  22, True ) /* Inscribable */
     , (6005, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6005,  12,    0.66) /* Shade */
     , (6005,  13,       1) /* ArmorModVsSlash */
     , (6005,  14,     0.8) /* ArmorModVsPierce */
     , (6005,  15,       1) /* ArmorModVsBludgeon */
     , (6005,  16,     0.5) /* ArmorModVsCold */
     , (6005,  17,     0.5) /* ArmorModVsFire */
     , (6005,  18,     0.3) /* ArmorModVsAcid */
     , (6005,  19,     0.6) /* ArmorModVsElectric */
     , (6005, 110,    1.05) /* BulkMod */
     , (6005, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6005,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6005,   1,   33554655) /* Setup */
     , (6005,   3,  536870932) /* SoundTable */
     , (6005,   6,   67108990) /* PaletteBase */
     , (6005,   7,  268435851) /* ClothingBase */
     , (6005,   8,  100670467) /* Icon */
     , (6005,  22,  872415275) /* PhysicsEffectTable */
     , (6005,  36,  234881042) /* MutateFilter */
     , (6005,  46,  939524146) /* TsysMutationFilter */;
