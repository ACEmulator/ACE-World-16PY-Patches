DELETE FROM `weenie` WHERE `class_Id` = 83;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (83, 'leggingsscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (83,   1,          2) /* ItemType - Armor */
     , (83,   3,         20) /* PaletteTemplate - Silver */
     , (83,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (83,   5,       1132) /* EncumbranceVal */
     , (83,   8,        680) /* Mass */
     , (83,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (83,  16,          1) /* ItemUseable - No */
     , (83,  19,        865) /* Value */
     , (83,  27,          8) /* ArmorType - Scalemail */
     , (83,  28,        100) /* ArmorLevel */
     , (83,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (83, 124,          3) /* Version */
     , (83, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (83,  22, True ) /* Inscribable */
     , (83, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (83,  12,    0.66) /* Shade */
     , (83,  13,       1) /* ArmorModVsSlash */
     , (83,  14,     1.1) /* ArmorModVsPierce */
     , (83,  15,       1) /* ArmorModVsBludgeon */
     , (83,  16,     0.4) /* ArmorModVsCold */
     , (83,  17,     0.4) /* ArmorModVsFire */
     , (83,  18,     0.6) /* ArmorModVsAcid */
     , (83,  19,     0.4) /* ArmorModVsElectric */
     , (83, 110,     1.2) /* BulkMod */
     , (83, 111,     1.5) /* SizeMod */
     , (83, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (83,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (83,   1,   33554856) /* Setup */
     , (83,   3,  536870932) /* SoundTable */
     , (83,   6,   67108990) /* PaletteBase */
     , (83,   7,  268435479) /* ClothingBase */
     , (83,   8,  100668169) /* Icon */
     , (83,  22,  872415275) /* PhysicsEffectTable */
     , (83,  36,  234881042) /* MutateFilter */
     , (83,  46,  939524146) /* TsysMutationFilter */;
