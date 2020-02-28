DELETE FROM `weenie` WHERE `class_Id` = 27231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27231, 'leggingsnariyid', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231,   1,          2) /* ItemType - Armor */
     , (27231,   3,         20) /* PaletteTemplate - Silver */
     , (27231,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27231,   5,       2400) /* EncumbranceVal */
     , (27231,   8,       1200) /* Mass */
     , (27231,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27231,  16,          1) /* ItemUseable - No */
     , (27231,  19,       1425) /* Value */
     , (27231,  27,         32) /* ArmorType - Metal */
     , (27231,  28,        110) /* ArmorLevel */
     , (27231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (27231, 124,          3) /* Version */
     , (27231, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231,  22, True ) /* Inscribable */
     , (27231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231,  12,    0.66) /* Shade */
     , (27231,  13,     1.3) /* ArmorModVsSlash */
     , (27231,  14,       1) /* ArmorModVsPierce */
     , (27231,  15,       1) /* ArmorModVsBludgeon */
     , (27231,  16,     0.4) /* ArmorModVsCold */
     , (27231,  17,     0.4) /* ArmorModVsFire */
     , (27231,  18,     0.6) /* ArmorModVsAcid */
     , (27231,  19,     0.4) /* ArmorModVsElectric */
     , (27231, 110,     0.9) /* BulkMod */
     , (27231, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231,   1,   33554856) /* Setup */
     , (27231,   3,  536870932) /* SoundTable */
     , (27231,   6,   67108990) /* PaletteBase */
     , (27231,   7,  268436810) /* ClothingBase */
     , (27231,   8,  100676195) /* Icon */
     , (27231,  22,  872415275) /* PhysicsEffectTable */
     , (27231,  36,  234881042) /* MutateFilter */
     , (27231,  46,  939524146) /* TsysMutationFilter */;
