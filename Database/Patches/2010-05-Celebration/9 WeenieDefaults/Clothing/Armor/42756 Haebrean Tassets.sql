DELETE FROM `weenie` WHERE `class_Id` = 42756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42756, 'ace42756-haebreantassets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42756,   1,          2) /* ItemType - Armor */
     , (42756,   3,         20) /* PaletteTemplate - Silver */
     , (42756,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (42756,   5,        919) /* EncumbranceVal */
     , (42756,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (42756,  16,          1) /* ItemUseable - No */
     , (42756,  19,        653) /* Value */
     , (42756,  27,         32) /* ArmorType - Metal */
     , (42756,  28,        110) /* ArmorLevel */
     , (42756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (42756, 124,          3) /* Version */
     , (42756, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42756,  22, True ) /* Inscribable */
     , (42756, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42756,  12,   0.33) /* Shade */
     , (42756,  13,    1.3) /* ArmorModVsSlash */
     , (42756,  14,      1) /* ArmorModVsPierce */
     , (42756,  15,      1) /* ArmorModVsBludgeon */
     , (42756,  16,    0.4) /* ArmorModVsCold */
     , (42756,  17,    0.4) /* ArmorModVsFire */
     , (42756,  18,    0.6) /* ArmorModVsAcid */
     , (42756,  19,    0.4) /* ArmorModVsElectric */
     , (42756,  39,   1.33) /* DefaultScale */
     , (42756, 110,      1) /* BulkMod */
     , (42756, 111,      1) /* SizeMod */
     , (42756, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42756,   1, 'Haebrean Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42756,   1,   33554656) /* Setup */
     , (42756,   3,  536870932) /* SoundTable */
     , (42756,   6,   67108990) /* PaletteBase */
     , (42756,   7,  268437420) /* ClothingBase */
     , (42756,   8,  100691130) /* Icon */
     , (42756,  22,  872415275) /* PhysicsEffectTable */
     , (42756,  36,  234881042) /* MutateFilter */
     , (42756,  46,  939524146) /* TsysMutationFilter */;
