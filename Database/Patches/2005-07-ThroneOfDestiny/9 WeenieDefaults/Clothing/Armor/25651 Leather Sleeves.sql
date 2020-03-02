DELETE FROM `weenie` WHERE `class_Id` = 25651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25651, 'sleevesleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25651,   1,          2) /* ItemType - Armor */
     , (25651,   3,          4) /* PaletteTemplate - Brown */
     , (25651,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (25651,   5,        540) /* EncumbranceVal */
     , (25651,   8,        180) /* Mass */
     , (25651,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (25651,  16,          1) /* ItemUseable - No */
     , (25651,  19,         60) /* Value */
     , (25651,  27,          2) /* ArmorType - Leather */
     , (25651,  28,         90) /* ArmorLevel */
     , (25651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25651, 124,          3) /* Version */
     , (25651, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25651,  22, True ) /* Inscribable */
     , (25651, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25651,  12,    0.66) /* Shade */
     , (25651,  13,       1) /* ArmorModVsSlash */
     , (25651,  14,     0.8) /* ArmorModVsPierce */
     , (25651,  15,       1) /* ArmorModVsBludgeon */
     , (25651,  16,     0.5) /* ArmorModVsCold */
     , (25651,  17,     0.5) /* ArmorModVsFire */
     , (25651,  18,     0.3) /* ArmorModVsAcid */
     , (25651,  19,     0.6) /* ArmorModVsElectric */
     , (25651, 110,    1.67) /* BulkMod */
     , (25651, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25651,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25651,   1,   33554655) /* Setup */
     , (25651,   3,  536870932) /* SoundTable */
     , (25651,   6,   67108990) /* PaletteBase */
     , (25651,   7,  268436704) /* ClothingBase */
     , (25651,   8,  100675432) /* Icon */
     , (25651,  22,  872415275) /* PhysicsEffectTable */
     , (25651,  36,  234881042) /* MutateFilter */
     , (25651,  46,  939524146) /* TsysMutationFilter */;
