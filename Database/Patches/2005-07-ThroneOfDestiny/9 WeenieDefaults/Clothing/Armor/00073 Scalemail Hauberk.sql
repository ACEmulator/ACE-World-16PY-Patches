DELETE FROM `weenie` WHERE `class_Id` = 73;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73, 'hauberkscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73,   1,          2) /* ItemType - Armor */
     , (73,   3,         20) /* PaletteTemplate - Silver */
     , (73,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (73,   5,       1831) /* EncumbranceVal */
     , (73,   8,       1100) /* Mass */
     , (73,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (73,  16,          1) /* ItemUseable - No */
     , (73,  19,       1951) /* Value */
     , (73,  27,          8) /* ArmorType - Scalemail */
     , (73,  28,        100) /* ArmorLevel */
     , (73,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (73, 124,          3) /* Version */
     , (73, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73,  22, True ) /* Inscribable */
     , (73, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73,  12,    0.66) /* Shade */
     , (73,  13,       1) /* ArmorModVsSlash */
     , (73,  14,     1.1) /* ArmorModVsPierce */
     , (73,  15,       1) /* ArmorModVsBludgeon */
     , (73,  16,     0.4) /* ArmorModVsCold */
     , (73,  17,     0.4) /* ArmorModVsFire */
     , (73,  18,     0.6) /* ArmorModVsAcid */
     , (73,  19,     0.4) /* ArmorModVsElectric */
     , (73, 110,     1.2) /* BulkMod */
     , (73, 111,     1.5) /* SizeMod */
     , (73, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73,   1, 'Scalemail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73,   1,   33554644) /* Setup */
     , (73,   3,  536870932) /* SoundTable */
     , (73,   6,   67108990) /* PaletteBase */
     , (73,   7,  268435622) /* ClothingBase */
     , (73,   8,  100669690) /* Icon */
     , (73,  22,  872415275) /* PhysicsEffectTable */
     , (73,  36,  234881042) /* MutateFilter */
     , (73,  46,  939524146) /* TsysMutationFilter */;
