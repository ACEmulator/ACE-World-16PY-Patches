DELETE FROM `weenie` WHERE `class_Id` = 6003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6003, 'breastplatekoujia', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6003,   1,          2) /* ItemType - Armor */
     , (6003,   3,         20) /* PaletteTemplate - Silver */
     , (6003,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6003,   5,       1415) /* EncumbranceVal */
     , (6003,   8,        850) /* Mass */
     , (6003,   9,        512) /* ValidLocations - ChestArmor */
     , (6003,  16,          1) /* ItemUseable - No */
     , (6003,  19,       1545) /* Value */
     , (6003,  27,         32) /* ArmorType - Metal */
     , (6003,  28,        100) /* ArmorLevel */
     , (6003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (6003, 124,          3) /* Version */
     , (6003, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6003,  22, True ) /* Inscribable */
     , (6003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6003,  12,    0.33) /* Shade */
     , (6003,  13,     1.3) /* ArmorModVsSlash */
     , (6003,  14,       1) /* ArmorModVsPierce */
     , (6003,  15,       1) /* ArmorModVsBludgeon */
     , (6003,  16,     0.4) /* ArmorModVsCold */
     , (6003,  17,     0.4) /* ArmorModVsFire */
     , (6003,  18,     0.6) /* ArmorModVsAcid */
     , (6003,  19,     0.4) /* ArmorModVsElectric */
     , (6003, 110,    1.05) /* BulkMod */
     , (6003, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6003,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6003,   1,   33554642) /* Setup */
     , (6003,   3,  536870932) /* SoundTable */
     , (6003,   6,   67108990) /* PaletteBase */
     , (6003,   7,  268435852) /* ClothingBase */
     , (6003,   8,  100670451) /* Icon */
     , (6003,  22,  872415275) /* PhysicsEffectTable */
     , (6003,  36,  234881042) /* MutateFilter */
     , (6003,  46,  939524146) /* TsysMutationFilter */;
