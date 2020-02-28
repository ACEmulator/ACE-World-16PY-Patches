DELETE FROM `weenie` WHERE `class_Id` = 43;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43, 'breastplateyoroi', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43,   1,          2) /* ItemType - Armor */
     , (43,   3,         20) /* PaletteTemplate - Silver */
     , (43,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43,   5,       1215) /* EncumbranceVal */
     , (43,   8,        730) /* Mass */
     , (43,   9,        512) /* ValidLocations - ChestArmor */
     , (43,  16,          1) /* ItemUseable - No */
     , (43,  19,       1500) /* Value */
     , (43,  27,         32) /* ArmorType - Metal */
     , (43,  28,        100) /* ArmorLevel */
     , (43,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43, 124,          3) /* Version */
     , (43, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43,  22, True ) /* Inscribable */
     , (43, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43,  12,    0.33) /* Shade */
     , (43,  13,     1.3) /* ArmorModVsSlash */
     , (43,  14,       1) /* ArmorModVsPierce */
     , (43,  15,       1) /* ArmorModVsBludgeon */
     , (43,  16,     0.4) /* ArmorModVsCold */
     , (43,  17,     0.4) /* ArmorModVsFire */
     , (43,  18,     0.6) /* ArmorModVsAcid */
     , (43,  19,     0.4) /* ArmorModVsElectric */
     , (43, 110,    1.15) /* BulkMod */
     , (43, 111,     1.3) /* SizeMod */
     , (43, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43,   1,   33554642) /* Setup */
     , (43,   3,  536870932) /* SoundTable */
     , (43,   6,   67108990) /* PaletteBase */
     , (43,   7,  268435493) /* ClothingBase */
     , (43,   8,  100668147) /* Icon */
     , (43,  22,  872415275) /* PhysicsEffectTable */
     , (43,  36,  234881042) /* MutateFilter */
     , (43,  46,  939524146) /* TsysMutationFilter */;
