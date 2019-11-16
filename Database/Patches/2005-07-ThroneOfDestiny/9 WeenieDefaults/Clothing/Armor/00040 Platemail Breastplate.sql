DELETE FROM `weenie` WHERE `class_Id` = 40;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40, 'breastplateplatemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40,   1,          2) /* ItemType - Armor */
     , (40,   3,         20) /* PaletteTemplate - Silver */
     , (40,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40,   5,       2200) /* EncumbranceVal */
     , (40,   8,       1100) /* Mass */
     , (40,   9,        512) /* ValidLocations - ChestArmor */
     , (40,  16,          1) /* ItemUseable - No */
     , (40,  19,       1631) /* Value */
     , (40,  27,         32) /* ArmorType - Metal */
     , (40,  28,        100) /* ArmorLevel */
     , (40,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (40, 124,          3) /* Version */
     , (40, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40,  22, True ) /* Inscribable */
     , (40, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40,  12,    0.33) /* Shade */
     , (40,  13,     1.3) /* ArmorModVsSlash */
     , (40,  14,       1) /* ArmorModVsPierce */
     , (40,  15,       1) /* ArmorModVsBludgeon */
     , (40,  16,     0.4) /* ArmorModVsCold */
     , (40,  17,     0.4) /* ArmorModVsFire */
     , (40,  18,     0.6) /* ArmorModVsAcid */
     , (40,  19,     0.4) /* ArmorModVsElectric */
     , (40, 110,       1) /* BulkMod */
     , (40, 111,     1.3) /* SizeMod */
     , (40, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40,   1,   33554642) /* Setup */
     , (40,   3,  536870932) /* SoundTable */
     , (40,   6,   67108990) /* PaletteBase */
     , (40,   7,  268435460) /* ClothingBase */
     , (40,   8,  100667354) /* Icon */
     , (40,  22,  872415275) /* PhysicsEffectTable */
     , (40,  36,  234881042) /* MutateFilter */
     , (40,  46,  939524146) /* TsysMutationFilter */;
