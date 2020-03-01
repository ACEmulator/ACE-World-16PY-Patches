DELETE FROM `weenie` WHERE `class_Id` = 415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (415, 'girthchainmail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (415,   1,          2) /* ItemType - Armor */
     , (415,   3,         20) /* PaletteTemplate - Silver */
     , (415,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (415,   5,        466) /* EncumbranceVal */
     , (415,   8,        280) /* Mass */
     , (415,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (415,  16,          1) /* ItemUseable - No */
     , (415,  19,       1350) /* Value */
     , (415,  27,         16) /* ArmorType - Chainmail */
     , (415,  28,        100) /* ArmorLevel */
     , (415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (415, 124,          3) /* Version */
     , (415, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (415,  22, True ) /* Inscribable */
     , (415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (415,  12,    0.66) /* Shade */
     , (415,  13,     1.2) /* ArmorModVsSlash */
     , (415,  14,       1) /* ArmorModVsPierce */
     , (415,  15,     0.8) /* ArmorModVsBludgeon */
     , (415,  16,     0.6) /* ArmorModVsCold */
     , (415,  17,     0.6) /* ArmorModVsFire */
     , (415,  18,     0.5) /* ArmorModVsAcid */
     , (415,  19,     0.4) /* ArmorModVsElectric */
     , (415, 110,    1.33) /* BulkMod */
     , (415, 111,     1.5) /* SizeMod */
     , (415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (415,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (415,   1,   33554647) /* Setup */
     , (415,   3,  536870932) /* SoundTable */
     , (415,   6,   67108990) /* PaletteBase */
     , (415,   7,  268435521) /* ClothingBase */
     , (415,   8,  100668142) /* Icon */
     , (415,  22,  872415275) /* PhysicsEffectTable */
     , (415,  36,  234881042) /* MutateFilter */
     , (415,  46,  939524146) /* TsysMutationFilter */;
