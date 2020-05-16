DELETE FROM `weenie` WHERE `class_Id` = 6047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6047, 'leggingsamullian', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6047,   1,          2) /* ItemType - Armor */
     , (6047,   3,          9) /* PaletteTemplate - Grey */
     , (6047,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6047,   5,       3188) /* EncumbranceVal */
     , (6047,   8,       1275) /* Mass */
     , (6047,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6047,  16,          1) /* ItemUseable - No */
     , (6047,  19,       3040) /* Value */
     , (6047,  27,          2) /* ArmorType - Leather */
     , (6047,  28,        100) /* ArmorLevel */
     , (6047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (6047, 124,          3) /* Version */
     , (6047, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6047,  22, True ) /* Inscribable */
     , (6047, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6047,  12,     0.5) /* Shade */
     , (6047,  13,       1) /* ArmorModVsSlash */
     , (6047,  14,     0.8) /* ArmorModVsPierce */
     , (6047,  15,       1) /* ArmorModVsBludgeon */
     , (6047,  16,     0.5) /* ArmorModVsCold */
     , (6047,  17,     0.5) /* ArmorModVsFire */
     , (6047,  18,     0.3) /* ArmorModVsAcid */
     , (6047,  19,     0.6) /* ArmorModVsElectric */
     , (6047, 110,     1.1) /* BulkMod */
     , (6047, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6047,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6047,   1,   33554856) /* Setup */
     , (6047,   3,  536870932) /* SoundTable */
     , (6047,   6,   67108990) /* PaletteBase */
     , (6047,   7,  268435872) /* ClothingBase */
     , (6047,   8,  100670443) /* Icon */
     , (6047,  22,  872415275) /* PhysicsEffectTable */
     , (6047,  36,  234881042) /* MutateFilter */
     , (6047,  46,  939524146) /* TsysMutationFilter */;
