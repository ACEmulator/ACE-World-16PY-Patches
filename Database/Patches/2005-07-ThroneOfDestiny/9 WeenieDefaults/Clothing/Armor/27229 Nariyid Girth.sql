DELETE FROM `weenie` WHERE `class_Id` = 27229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27229, 'girthnariyid', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27229,   1,          2) /* ItemType - Armor */
     , (27229,   3,         20) /* PaletteTemplate - Silver */
     , (27229,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27229,   5,       1248) /* EncumbranceVal */
     , (27229,   8,        625) /* Mass */
     , (27229,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27229,  16,          1) /* ItemUseable - No */
     , (27229,  19,       1072) /* Value */
     , (27229,  27,         32) /* ArmorType - Metal */
     , (27229,  28,        110) /* ArmorLevel */
     , (27229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27229, 124,          3) /* Version */
     , (27229, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27229,  22, True ) /* Inscribable */
     , (27229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27229,  12,    0.33) /* Shade */
     , (27229,  13,     1.3) /* ArmorModVsSlash */
     , (27229,  14,       1) /* ArmorModVsPierce */
     , (27229,  15,       1) /* ArmorModVsBludgeon */
     , (27229,  16,     0.4) /* ArmorModVsCold */
     , (27229,  17,     0.4) /* ArmorModVsFire */
     , (27229,  18,     0.6) /* ArmorModVsAcid */
     , (27229,  19,     0.4) /* ArmorModVsElectric */
     , (27229, 110,     0.9) /* BulkMod */
     , (27229, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27229,   1,   33554647) /* Setup */
     , (27229,   3,  536870932) /* SoundTable */
     , (27229,   6,   67108990) /* PaletteBase */
     , (27229,   7,  268436808) /* ClothingBase */
     , (27229,   8,  100676233) /* Icon */
     , (27229,  22,  872415275) /* PhysicsEffectTable */
     , (27229,  36,  234881042) /* MutateFilter */
     , (27229,  46,  939524146) /* TsysMutationFilter */;
