DELETE FROM `weenie` WHERE `class_Id` = 103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (103, 'sleevesplatemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (103,   1,          2) /* ItemType - Armor */
     , (103,   3,         20) /* PaletteTemplate - Silver */
     , (103,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (103,   5,       1099) /* EncumbranceVal */
     , (103,   8,        550) /* Mass */
     , (103,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (103,  16,          1) /* ItemUseable - No */
     , (103,  19,       1145) /* Value */
     , (103,  27,         32) /* ArmorType - Metal */
     , (103,  28,        110) /* ArmorLevel */
     , (103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (103, 124,          3) /* Version */
     , (103, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (103,  22, True ) /* Inscribable */
     , (103, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (103,  12,    0.66) /* Shade */
     , (103,  13,     1.3) /* ArmorModVsSlash */
     , (103,  14,       1) /* ArmorModVsPierce */
     , (103,  15,       1) /* ArmorModVsBludgeon */
     , (103,  16,     0.4) /* ArmorModVsCold */
     , (103,  17,     0.4) /* ArmorModVsFire */
     , (103,  18,     0.6) /* ArmorModVsAcid */
     , (103,  19,     0.4) /* ArmorModVsElectric */
     , (103, 110,       1) /* BulkMod */
     , (103, 111,     1.2) /* SizeMod */
     , (103, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (103,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (103,   1,   33554655) /* Setup */
     , (103,   3,  536870932) /* SoundTable */
     , (103,   6,   67108990) /* PaletteBase */
     , (103,   7,  268435506) /* ClothingBase */
     , (103,   8,  100668410) /* Icon */
     , (103,  22,  872415275) /* PhysicsEffectTable */
     , (103,  36,  234881042) /* MutateFilter */
     , (103,  46,  939524146) /* TsysMutationFilter */;
