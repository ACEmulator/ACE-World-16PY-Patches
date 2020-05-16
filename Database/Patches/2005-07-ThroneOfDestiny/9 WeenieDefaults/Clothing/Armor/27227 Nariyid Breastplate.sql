DELETE FROM `weenie` WHERE `class_Id` = 27227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27227, 'breastplatenariyid', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27227,   1,          2) /* ItemType - Armor */
     , (27227,   3,         20) /* PaletteTemplate - Silver */
     , (27227,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27227,   5,       2400) /* EncumbranceVal */
     , (27227,   8,       1200) /* Mass */
     , (27227,   9,        512) /* ValidLocations - ChestArmor */
     , (27227,  16,          1) /* ItemUseable - No */
     , (27227,  19,       1785) /* Value */
     , (27227,  27,         32) /* ArmorType - Metal */
     , (27227,  28,        110) /* ArmorLevel */
     , (27227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27227, 124,          3) /* Version */
     , (27227, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27227,  22, True ) /* Inscribable */
     , (27227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27227,  12,    0.33) /* Shade */
     , (27227,  13,     1.3) /* ArmorModVsSlash */
     , (27227,  14,       1) /* ArmorModVsPierce */
     , (27227,  15,       1) /* ArmorModVsBludgeon */
     , (27227,  16,     0.4) /* ArmorModVsCold */
     , (27227,  17,     0.4) /* ArmorModVsFire */
     , (27227,  18,     0.6) /* ArmorModVsAcid */
     , (27227,  19,     0.4) /* ArmorModVsElectric */
     , (27227, 110,     0.9) /* BulkMod */
     , (27227, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27227,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27227,   1,   33554642) /* Setup */
     , (27227,   3,  536870932) /* SoundTable */
     , (27227,   6,   67108990) /* PaletteBase */
     , (27227,   7,  268436811) /* ClothingBase */
     , (27227,   8,  100676156) /* Icon */
     , (27227,  22,  872415275) /* PhysicsEffectTable */
     , (27227,  36,  234881042) /* MutateFilter */
     , (27227,  46,  939524146) /* TsysMutationFilter */;
