DELETE FROM `weenie` WHERE `class_Id` = 25650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25650, 'shortsleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25650,   1,          2) /* ItemType - Armor */
     , (25650,   3,          4) /* PaletteTemplate - Brown */
     , (25650,   4,       2304) /* ClothingPriority - OuterwearUpperLegs, OuterwearAbdomen */
     , (25650,   5,        270) /* EncumbranceVal */
     , (25650,   8,         90) /* Mass */
     , (25650,   9,       9216) /* ValidLocations - AbdomenArmor, UpperLegArmor */
     , (25650,  16,          1) /* ItemUseable - No */
     , (25650,  19,         50) /* Value */
     , (25650,  27,          2) /* ArmorType - Leather */
     , (25650,  28,         90) /* ArmorLevel */
     , (25650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25650, 124,          3) /* Version */
     , (25650, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25650,  22, True ) /* Inscribable */
     , (25650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25650,  12,    0.66) /* Shade */
     , (25650,  13,       1) /* ArmorModVsSlash */
     , (25650,  14,     0.8) /* ArmorModVsPierce */
     , (25650,  15,       1) /* ArmorModVsBludgeon */
     , (25650,  16,     0.5) /* ArmorModVsCold */
     , (25650,  17,     0.5) /* ArmorModVsFire */
     , (25650,  18,     0.3) /* ArmorModVsAcid */
     , (25650,  19,     0.6) /* ArmorModVsElectric */
     , (25650, 110,    1.67) /* BulkMod */
     , (25650, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25650,   1, 'Leather Shorts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25650,   1,   33554647) /* Setup */
     , (25650,   3,  536870932) /* SoundTable */
     , (25650,   6,   67108990) /* PaletteBase */
     , (25650,   7,  268436701) /* ClothingBase */
     , (25650,   8,  100675408) /* Icon */
     , (25650,  22,  872415275) /* PhysicsEffectTable */
     , (25650,  36,  234881042) /* MutateFilter */
     , (25650,  46,  939524146) /* TsysMutationFilter */;
