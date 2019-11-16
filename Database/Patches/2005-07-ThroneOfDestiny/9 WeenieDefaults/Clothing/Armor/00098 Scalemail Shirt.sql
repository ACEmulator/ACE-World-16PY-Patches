DELETE FROM `weenie` WHERE `class_Id` = 98;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (98, 'shirtscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (98,   1,          2) /* ItemType - Armor */
     , (98,   3,         20) /* PaletteTemplate - Silver */
     , (98,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (98,   5,       1625) /* EncumbranceVal */
     , (98,   8,       1000) /* Mass */
     , (98,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (98,  16,          1) /* ItemUseable - No */
     , (98,  19,       1732) /* Value */
     , (98,  27,          8) /* ArmorType - Scalemail */
     , (98,  28,        100) /* ArmorLevel */
     , (98,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (98, 124,          3) /* Version */
     , (98, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (98,  22, True ) /* Inscribable */
     , (98, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (98,  12,    0.66) /* Shade */
     , (98,  13,       1) /* ArmorModVsSlash */
     , (98,  14,     1.1) /* ArmorModVsPierce */
     , (98,  15,       1) /* ArmorModVsBludgeon */
     , (98,  16,     0.4) /* ArmorModVsCold */
     , (98,  17,     0.4) /* ArmorModVsFire */
     , (98,  18,     0.6) /* ArmorModVsAcid */
     , (98,  19,     0.4) /* ArmorModVsElectric */
     , (98, 110,     1.2) /* BulkMod */
     , (98, 111,       4) /* SizeMod */
     , (98, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (98,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (98,   1,   33554883) /* Setup */
     , (98,   3,  536870932) /* SoundTable */
     , (98,   6,   67108990) /* PaletteBase */
     , (98,   7,  268435627) /* ClothingBase */
     , (98,   8,  100669692) /* Icon */
     , (98,  22,  872415275) /* PhysicsEffectTable */
     , (98,  36,  234881042) /* MutateFilter */
     , (98,  46,  939524146) /* TsysMutationFilter */;
