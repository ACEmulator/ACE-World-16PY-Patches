DELETE FROM `weenie` WHERE `class_Id` = 87;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87, 'pauldronsplatemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87,   1,          2) /* ItemType - Armor */
     , (87,   3,         20) /* PaletteTemplate - Silver */
     , (87,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (87,   5,        720) /* EncumbranceVal */
     , (87,   8,        360) /* Mass */
     , (87,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (87,  16,          1) /* ItemUseable - No */
     , (87,  19,        653) /* Value */
     , (87,  27,         32) /* ArmorType - Metal */
     , (87,  28,        110) /* ArmorLevel */
     , (87,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (87, 124,          3) /* Version */
     , (87, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87,  22, True ) /* Inscribable */
     , (87, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87,  12,    0.33) /* Shade */
     , (87,  13,     1.3) /* ArmorModVsSlash */
     , (87,  14,       1) /* ArmorModVsPierce */
     , (87,  15,       1) /* ArmorModVsBludgeon */
     , (87,  16,     0.4) /* ArmorModVsCold */
     , (87,  17,     0.4) /* ArmorModVsFire */
     , (87,  18,     0.6) /* ArmorModVsAcid */
     , (87,  19,     0.4) /* ArmorModVsElectric */
     , (87,  39,     1.1) /* DefaultScale */
     , (87, 110,       1) /* BulkMod */
     , (87, 111,       1) /* SizeMod */
     , (87, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87,   1, 'Platemail Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87,   1,   33554641) /* Setup */
     , (87,   3,  536870932) /* SoundTable */
     , (87,   6,   67108990) /* PaletteBase */
     , (87,   7,  268435536) /* ClothingBase */
     , (87,   8,  100668172) /* Icon */
     , (87,  22,  872415275) /* PhysicsEffectTable */
     , (87,  36,  234881042) /* MutateFilter */
     , (87,  46,  939524146) /* TsysMutationFilter */;
