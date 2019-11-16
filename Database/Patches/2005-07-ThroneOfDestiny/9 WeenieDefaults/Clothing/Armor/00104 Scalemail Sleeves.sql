DELETE FROM `weenie` WHERE `class_Id` = 104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (104, 'sleevesscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (104,   1,          2) /* ItemType - Armor */
     , (104,   3,         20) /* PaletteTemplate - Silver */
     , (104,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (104,   5,        533) /* EncumbranceVal */
     , (104,   8,        320) /* Mass */
     , (104,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (104,  16,          1) /* ItemUseable - No */
     , (104,  19,        760) /* Value */
     , (104,  27,          8) /* ArmorType - Scalemail */
     , (104,  28,        100) /* ArmorLevel */
     , (104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (104, 124,          3) /* Version */
     , (104, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (104,  22, True ) /* Inscribable */
     , (104, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (104,  12,    0.66) /* Shade */
     , (104,  13,       1) /* ArmorModVsSlash */
     , (104,  14,     1.1) /* ArmorModVsPierce */
     , (104,  15,       1) /* ArmorModVsBludgeon */
     , (104,  16,     0.4) /* ArmorModVsCold */
     , (104,  17,     0.4) /* ArmorModVsFire */
     , (104,  18,     0.6) /* ArmorModVsAcid */
     , (104,  19,     0.4) /* ArmorModVsElectric */
     , (104, 110,     1.2) /* BulkMod */
     , (104, 111,     1.2) /* SizeMod */
     , (104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (104,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (104,   1,   33554655) /* Setup */
     , (104,   3,  536870932) /* SoundTable */
     , (104,   6,   67108990) /* PaletteBase */
     , (104,   7,  268435505) /* ClothingBase */
     , (104,   8,  100668803) /* Icon */
     , (104,  22,  872415275) /* PhysicsEffectTable */
     , (104,  36,  234881042) /* MutateFilter */
     , (104,  46,  939524146) /* TsysMutationFilter */;
