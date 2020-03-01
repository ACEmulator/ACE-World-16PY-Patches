DELETE FROM `weenie` WHERE `class_Id` = 27215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27215, 'coatchiran', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27215,   1,          2) /* ItemType - Armor */
     , (27215,   3,         20) /* PaletteTemplate - Silver */
     , (27215,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (27215,   5,       1665) /* EncumbranceVal */
     , (27215,   8,       1000) /* Mass */
     , (27215,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (27215,  16,          1) /* ItemUseable - No */
     , (27215,  19,       1738) /* Value */
     , (27215,  27,          8) /* ArmorType - Scalemail */
     , (27215,  28,         90) /* ArmorLevel */
     , (27215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27215, 124,          3) /* Version */
     , (27215, 169,  118097680) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27215,  22, True ) /* Inscribable */
     , (27215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27215,  12,    0.66) /* Shade */
     , (27215,  13,       1) /* ArmorModVsSlash */
     , (27215,  14,     1.1) /* ArmorModVsPierce */
     , (27215,  15,       1) /* ArmorModVsBludgeon */
     , (27215,  16,     0.4) /* ArmorModVsCold */
     , (27215,  17,     0.4) /* ArmorModVsFire */
     , (27215,  18,     0.6) /* ArmorModVsAcid */
     , (27215,  19,     0.4) /* ArmorModVsElectric */
     , (27215, 110,     1.1) /* BulkMod */
     , (27215, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27215,   1, 'Chiran Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27215,   1,   33554854) /* Setup */
     , (27215,   3,  536870932) /* SoundTable */
     , (27215,   6,   67108990) /* PaletteBase */
     , (27215,   7,  268436797) /* ClothingBase */
     , (27215,   8,  100676006) /* Icon */
     , (27215,  22,  872415275) /* PhysicsEffectTable */
     , (27215,  36,  234881042) /* MutateFilter */
     , (27215,  46,  939524146) /* TsysMutationFilter */;
