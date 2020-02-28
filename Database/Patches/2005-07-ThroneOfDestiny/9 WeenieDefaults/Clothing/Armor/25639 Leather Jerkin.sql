DELETE FROM `weenie` WHERE `class_Id` = 25639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25639, 'coatleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25639,   1,          2) /* ItemType - Armor */
     , (25639,   3,          4) /* PaletteTemplate - Brown */
     , (25639,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (25639,   5,        810) /* EncumbranceVal */
     , (25639,   8,        270) /* Mass */
     , (25639,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (25639,  16,          1) /* ItemUseable - No */
     , (25639,  19,        150) /* Value */
     , (25639,  27,          2) /* ArmorType - Leather */
     , (25639,  28,         90) /* ArmorLevel */
     , (25639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25639, 124,          3) /* Version */
     , (25639, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25639,  22, True ) /* Inscribable */
     , (25639, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25639,  12,    0.66) /* Shade */
     , (25639,  13,       1) /* ArmorModVsSlash */
     , (25639,  14,     0.8) /* ArmorModVsPierce */
     , (25639,  15,       1) /* ArmorModVsBludgeon */
     , (25639,  16,     0.5) /* ArmorModVsCold */
     , (25639,  17,     0.5) /* ArmorModVsFire */
     , (25639,  18,     0.3) /* ArmorModVsAcid */
     , (25639,  19,     0.6) /* ArmorModVsElectric */
     , (25639, 110,    1.67) /* BulkMod */
     , (25639, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25639,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25639,   1,   33554644) /* Setup */
     , (25639,   3,  536870932) /* SoundTable */
     , (25639,   6,   67108990) /* PaletteBase */
     , (25639,   7,  268436705) /* ClothingBase */
     , (25639,   8,  100675128) /* Icon */
     , (25639,  22,  872415275) /* PhysicsEffectTable */
     , (25639,  36,  234881042) /* MutateFilter */
     , (25639,  46,  939524146) /* TsysMutationFilter */;
