DELETE FROM `weenie` WHERE `class_Id` = 48;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48, 'coatstuddedleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48,   1,          2) /* ItemType - Armor */
     , (48,   3,          4) /* PaletteTemplate - Brown */
     , (48,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (48,   5,       1250) /* EncumbranceVal */
     , (48,   8,        500) /* Mass */
     , (48,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (48,  16,          1) /* ItemUseable - No */
     , (48,  19,        470) /* Value */
     , (48,  27,          4) /* ArmorType - StuddedLeather */
     , (48,  28,         90) /* ArmorLevel */
     , (48,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (48, 124,          3) /* Version */
     , (48, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48,  22, True ) /* Inscribable */
     , (48, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48,  12,    0.66) /* Shade */
     , (48,  13,     1.2) /* ArmorModVsSlash */
     , (48,  14,     1.1) /* ArmorModVsPierce */
     , (48,  15,       1) /* ArmorModVsBludgeon */
     , (48,  16,     0.2) /* ArmorModVsCold */
     , (48,  17,     0.2) /* ArmorModVsFire */
     , (48,  18,     0.1) /* ArmorModVsAcid */
     , (48,  19,     0.2) /* ArmorModVsElectric */
     , (48, 110,     1.5) /* BulkMod */
     , (48, 111,     4.5) /* SizeMod */
     , (48, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48,   1,   33554644) /* Setup */
     , (48,   3,  536870932) /* SoundTable */
     , (48,   6,   67108990) /* PaletteBase */
     , (48,   7,  268435623) /* ClothingBase */
     , (48,   8,  100668413) /* Icon */
     , (48,  22,  872415275) /* PhysicsEffectTable */
     , (48,  36,  234881042) /* MutateFilter */
     , (48,  46,  939524146) /* TsysMutationFilter */;
