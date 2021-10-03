DELETE FROM `weenie` WHERE `class_Id` = 25657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25657, 'sleeveskoujiaolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25657,   1,          2) /* ItemType - Armor */
     , (25657,   3,          9) /* PaletteTemplate - Grey */
     , (25657,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (25657,   5,       1375) /* EncumbranceVal */
     , (25657,   8,        550) /* Mass */
     , (25657,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (25657,  16,          1) /* ItemUseable - No */
     , (25657,  19,       1620) /* Value */
     , (25657,  27,          2) /* ArmorType - Leather */
     , (25657,  28,         95) /* ArmorLevel */
     , (25657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25657, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25657,  12,    0.66) /* Shade */
     , (25657,  13,       1) /* ArmorModVsSlash */
     , (25657,  14,     0.8) /* ArmorModVsPierce */
     , (25657,  15,       1) /* ArmorModVsBludgeon */
     , (25657,  16,     0.5) /* ArmorModVsCold */
     , (25657,  17,     0.5) /* ArmorModVsFire */
     , (25657,  18,     0.3) /* ArmorModVsAcid */
     , (25657,  19,     0.6) /* ArmorModVsElectric */
     , (25657, 110,    1.05) /* BulkMod */
     , (25657, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25657,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25657,   1,   33554655) /* Setup */
     , (25657,   3,  536870932) /* SoundTable */
     , (25657,   6,   67108990) /* PaletteBase */
     , (25657,   7,  268435851) /* ClothingBase */
     , (25657,   8,  100670467) /* Icon */
     , (25657,  22,  872415275) /* PhysicsEffectTable */
     , (25657,  36,  234881042) /* MutateFilter */
     , (25657,  46,  939524146) /* TsysMutationFilter */;
