DELETE FROM `weenie` WHERE `class_Id` = 87371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87371, 'ace87371-haebreanbreastplate', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87371,   1,          2) /* ItemType - Armor */
     , (87371,   3,         20) /* PaletteTemplate - Silver */
     , (87371,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (87371,   5,       2400) /* EncumbranceVal */
     , (87371,   9,        512) /* ValidLocations - ChestArmor */
     , (87371,  16,          1) /* ItemUseable - No */
     , (87371,  19,       1785) /* Value */
     , (87371,  27,         32) /* ArmorType - Metal */
     , (87371,  28,        110) /* ArmorLevel */
     , (87371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87371, 124,          3) /* Version */
     , (87371, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87371,  22, True ) /* Inscribable */
     , (87371, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87371,  12,    0.33) /* Shade */
     , (87371,  13,     1.3) /* ArmorModVsSlash */
     , (87371,  14,       1) /* ArmorModVsPierce */
     , (87371,  15,       1) /* ArmorModVsBludgeon */
     , (87371,  16,     0.4) /* ArmorModVsCold */
     , (87371,  17,     0.4) /* ArmorModVsFire */
     , (87371,  18,     0.6) /* ArmorModVsAcid */
     , (87371,  19,     0.4) /* ArmorModVsElectric */
     , (87371, 110,     0.9) /* BulkMod */
     , (87371, 111,     1.3) /* SizeMod */
     , (87371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87371,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87371,   1,   33554642) /* Setup */
     , (87371,   3,  536870932) /* SoundTable */
     , (87371,   6,   67108990) /* PaletteBase */
     , (87371,   7,  268437413) /* ClothingBase */
     , (87371,   8,  100691074) /* Icon */
     , (87371,  22,  872415275) /* PhysicsEffectTable */
     , (87371,  36,  234881042) /* MutateFilter */
     , (87371,  46,  939524146) /* TsysMutationFilter */;
