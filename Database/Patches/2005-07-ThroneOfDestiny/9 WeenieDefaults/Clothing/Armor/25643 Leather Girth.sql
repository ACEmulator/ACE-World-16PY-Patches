DELETE FROM `weenie` WHERE `class_Id` = 25643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25643, 'girthleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25643,   1,          2) /* ItemType - Armor */
     , (25643,   3,          4) /* PaletteTemplate - Brown */
     , (25643,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25643,   5,        270) /* EncumbranceVal */
     , (25643,   8,         90) /* Mass */
     , (25643,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25643,  16,          1) /* ItemUseable - No */
     , (25643,  19,         50) /* Value */
     , (25643,  27,          2) /* ArmorType - Leather */
     , (25643,  28,         90) /* ArmorLevel */
     , (25643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25643, 124,          3) /* Version */
     , (25643, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25643,  22, True ) /* Inscribable */
     , (25643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25643,  12,    0.66) /* Shade */
     , (25643,  13,       1) /* ArmorModVsSlash */
     , (25643,  14,     0.8) /* ArmorModVsPierce */
     , (25643,  15,       1) /* ArmorModVsBludgeon */
     , (25643,  16,     0.5) /* ArmorModVsCold */
     , (25643,  17,     0.5) /* ArmorModVsFire */
     , (25643,  18,     0.3) /* ArmorModVsAcid */
     , (25643,  19,     0.6) /* ArmorModVsElectric */
     , (25643, 110,    1.67) /* BulkMod */
     , (25643, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25643,   1, 'Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25643,   1,   33554647) /* Setup */
     , (25643,   3,  536870932) /* SoundTable */
     , (25643,   6,   67108990) /* PaletteBase */
     , (25643,   7,  268436714) /* ClothingBase */
     , (25643,   8,  100675222) /* Icon */
     , (25643,  22,  872415275) /* PhysicsEffectTable */
     , (25643,  36,  234881042) /* MutateFilter */
     , (25643,  46,  939524146) /* TsysMutationFilter */;
