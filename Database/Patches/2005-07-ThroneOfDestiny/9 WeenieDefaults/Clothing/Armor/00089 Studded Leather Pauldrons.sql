DELETE FROM `weenie` WHERE `class_Id` = 89;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (89, 'pauldronsstuddedleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (89,   1,          2) /* ItemType - Armor */
     , (89,   3,          4) /* PaletteTemplate - Brown */
     , (89,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (89,   5,        350) /* EncumbranceVal */
     , (89,   8,        140) /* Mass */
     , (89,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (89,  16,          1) /* ItemUseable - No */
     , (89,  19,        110) /* Value */
     , (89,  27,          4) /* ArmorType - StuddedLeather */
     , (89,  28,         90) /* ArmorLevel */
     , (89,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (89, 124,          3) /* Version */
     , (89, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (89,  22, True ) /* Inscribable */
     , (89, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (89,  12,    0.66) /* Shade */
     , (89,  13,     1.2) /* ArmorModVsSlash */
     , (89,  14,     1.1) /* ArmorModVsPierce */
     , (89,  15,       1) /* ArmorModVsBludgeon */
     , (89,  16,     0.2) /* ArmorModVsCold */
     , (89,  17,     0.2) /* ArmorModVsFire */
     , (89,  18,     0.1) /* ArmorModVsAcid */
     , (89,  19,     0.2) /* ArmorModVsElectric */
     , (89,  39,     1.1) /* DefaultScale */
     , (89, 110,     1.5) /* BulkMod */
     , (89, 111,       1) /* SizeMod */
     , (89, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (89,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (89,   1,   33554641) /* Setup */
     , (89,   3,  536870932) /* SoundTable */
     , (89,   6,   67108990) /* PaletteBase */
     , (89,   7,  268435538) /* ClothingBase */
     , (89,   8,  100668174) /* Icon */
     , (89,  22,  872415275) /* PhysicsEffectTable */
     , (89,  36,  234881042) /* MutateFilter */
     , (89,  46,  939524146) /* TsysMutationFilter */;
