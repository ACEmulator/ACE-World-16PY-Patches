DELETE FROM `weenie` WHERE `class_Id` = 42754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42754, 'ace42754-haebreanpauldrons', 2, '2019-09-13 02:11:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42754,   1,          2) /* ItemType - Armor */
     , (42754,   3,         20) /* PaletteTemplate - Silver */
     , (42754,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (42754,   5,        720) /* EncumbranceVal */
     , (42754,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (42754,  16,          1) /* ItemUseable - No */
     , (42754,  19,        653) /* Value */
     , (42754,  27,         32) /* ArmorType - Metal */
     , (42754,  28,        100) /* ArmorLevel */
     , (42754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42754, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42754,  22, True ) /* Inscribable */
     , (42754, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42754,  12,   0.33) /* Shade */
     , (42754,  13,    1.3) /* ArmorModVsSlash */
     , (42754,  14,      1) /* ArmorModVsPierce */
     , (42754,  15,      1) /* ArmorModVsBludgeon */
     , (42754,  16,    0.4) /* ArmorModVsCold */
     , (42754,  17,    0.4) /* ArmorModVsFire */
     , (42754,  18,    0.6) /* ArmorModVsAcid */
     , (42754,  19,    0.4) /* ArmorModVsElectric */
     , (42754,  39,    1.1) /* DefaultScale */
     , (42754, 110,      1) /* BulkMod */
     , (42754, 111,      1) /* SizeMod */
     , (42754, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42754,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42754,   1,   33554641) /* Setup */
     , (42754,   3,  536870932) /* SoundTable */
     , (42754,   6,   67108990) /* PaletteBase */
     , (42754,   7,  268437418) /* ClothingBase */
     , (42754,   8,  100691110) /* Icon */
     , (42754,  22,  872415275) /* PhysicsEffectTable */
     , (42754,  36,  234881042) /* MutateFilter */
     , (42754,  46,  939524146) /* TsysMutationFilter */;
