DELETE FROM `weenie` WHERE `class_Id` = 42755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42755, 'ace42755-haebreanboots', 2, '2020-10-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42755,   1,          2) /* ItemType - Armor */
     , (42755,   3,         20) /* PaletteTemplate - Silver */
     , (42755,   4,      65536) /* ClothingPriority - Feet */
     , (42755,   5,        350) /* EncumbranceVal */
     , (42755,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (42755,  16,          1) /* ItemUseable - No */
     , (42755,  19,        654) /* Value */
     , (42755,  27,         32) /* ArmorType - Metal */
     , (42755,  28,        150) /* ArmorLevel */
     , (42755,  44,          3) /* Damage */
     , (42755,  45,          4) /* DamageType - Bludgeon */
     , (42755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (42755, 124,          3) /* Version */
     , (42755, 169,  185204996) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42755,  22, True ) /* Inscribable */
     , (42755, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42755,  12,   0.66) /* Shade */
     , (42755,  13,    1.3) /* ArmorModVsSlash */
     , (42755,  14,      1) /* ArmorModVsPierce */
     , (42755,  15,      1) /* ArmorModVsBludgeon */
     , (42755,  16,    0.4) /* ArmorModVsCold */
     , (42755,  17,    0.4) /* ArmorModVsFire */
     , (42755,  18,    0.6) /* ArmorModVsAcid */
     , (42755,  19,    0.4) /* ArmorModVsElectric */
     , (42755,  22,   0.75) /* DamageVariance */
     , (42755, 110,      1) /* BulkMod */
     , (42755, 111,      1) /* SizeMod */
     , (42755, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42755,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42755,   1,   33556683) /* Setup */
     , (42755,   3,  536870932) /* SoundTable */
     , (42755,   6,   67108990) /* PaletteBase */
     , (42755,   7,  268437419) /* ClothingBase */
     , (42755,   8,  100691120) /* Icon */
     , (42755,  22,  872415275) /* PhysicsEffectTable */
     , (42755,  36,  234881046) /* MutateFilter */
     , (42755,  46,  939524130) /* TsysMutationFilter */;
