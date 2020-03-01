DELETE FROM `weenie` WHERE `class_Id` = 27221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27221, 'breastplatelorica', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27221,   1,          2) /* ItemType - Armor */
     , (27221,   3,         20) /* PaletteTemplate - Silver */
     , (27221,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27221,   5,       1415) /* EncumbranceVal */
     , (27221,   8,        850) /* Mass */
     , (27221,   9,        512) /* ValidLocations - ChestArmor */
     , (27221,  16,          1) /* ItemUseable - No */
     , (27221,  19,       1545) /* Value */
     , (27221,  27,         32) /* ArmorType - Metal */
     , (27221,  28,         95) /* ArmorLevel */
     , (27221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27221, 124,          3) /* Version */
     , (27221, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27221,  22, True ) /* Inscribable */
     , (27221, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27221,  12,    0.33) /* Shade */
     , (27221,  13,     1.3) /* ArmorModVsSlash */
     , (27221,  14,       1) /* ArmorModVsPierce */
     , (27221,  15,       1) /* ArmorModVsBludgeon */
     , (27221,  16,     0.4) /* ArmorModVsCold */
     , (27221,  17,     0.4) /* ArmorModVsFire */
     , (27221,  18,     0.6) /* ArmorModVsAcid */
     , (27221,  19,     0.4) /* ArmorModVsElectric */
     , (27221, 110,    1.05) /* BulkMod */
     , (27221, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27221,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27221,   1,   33554642) /* Setup */
     , (27221,   3,  536870932) /* SoundTable */
     , (27221,   6,   67108990) /* PaletteBase */
     , (27221,   7,  268436807) /* ClothingBase */
     , (27221,   8,  100676043) /* Icon */
     , (27221,  22,  872415275) /* PhysicsEffectTable */
     , (27221,  36,  234881042) /* MutateFilter */
     , (27221,  46,  939524146) /* TsysMutationFilter */;
