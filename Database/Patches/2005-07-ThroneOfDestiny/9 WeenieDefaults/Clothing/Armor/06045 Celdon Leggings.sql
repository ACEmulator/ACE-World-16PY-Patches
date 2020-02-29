DELETE FROM `weenie` WHERE `class_Id` = 6045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6045, 'leggingsceldon', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6045,   1,          2) /* ItemType - Armor */
     , (6045,   3,         20) /* PaletteTemplate - Silver */
     , (6045,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6045,   5,       2400) /* EncumbranceVal */
     , (6045,   8,       1200) /* Mass */
     , (6045,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6045,  16,          1) /* ItemUseable - No */
     , (6045,  19,       1425) /* Value */
     , (6045,  27,         32) /* ArmorType - Metal */
     , (6045,  28,        110) /* ArmorLevel */
     , (6045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (6045, 124,          3) /* Version */
     , (6045, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6045,  22, True ) /* Inscribable */
     , (6045, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6045,  12,    0.66) /* Shade */
     , (6045,  13,     1.3) /* ArmorModVsSlash */
     , (6045,  14,       1) /* ArmorModVsPierce */
     , (6045,  15,       1) /* ArmorModVsBludgeon */
     , (6045,  16,     0.4) /* ArmorModVsCold */
     , (6045,  17,     0.4) /* ArmorModVsFire */
     , (6045,  18,     0.6) /* ArmorModVsAcid */
     , (6045,  19,     0.4) /* ArmorModVsElectric */
     , (6045, 110,     0.9) /* BulkMod */
     , (6045, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6045,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6045,   1,   33554856) /* Setup */
     , (6045,   3,  536870932) /* SoundTable */
     , (6045,   6,   67108990) /* PaletteBase */
     , (6045,   7,  268435844) /* ClothingBase */
     , (6045,   8,  100670419) /* Icon */
     , (6045,  22,  872415275) /* PhysicsEffectTable */
     , (6045,  36,  234881042) /* MutateFilter */
     , (6045,  46,  939524146) /* TsysMutationFilter */;
