DELETE FROM `weenie` WHERE `class_Id` = 37200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37200, 'ace37200-olthoialduressaleggings', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37200,   1,          2) /* ItemType - Armor */
     , (37200,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37200,   5,       2461) /* EncumbranceVal */
     , (37200,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37200,  16,          1) /* ItemUseable - No */
	 , (37200,  27,         32) /* ArmorType - Metal */
     , (37200,  28,        110) /* ArmorLevel */
     , (37200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37200, 124,          3) /* Version */
     , (37200, 151,          2) /* HookType - Wall */
	 , (37200, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37200,  22, True ) /* Inscribable */
     , (37200, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37200,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37200,  15,       1) /* ArmorModVsBludgeon */
     , (37200,  16,     0.5) /* ArmorModVsCold */
     , (37200,  17,     0.5) /* ArmorModVsFire */
     , (37200,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37200,  19, 1.23522102832794) /* ArmorModVsElectric */
     , (37200, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37200,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37200,   1,   33559329) /* Setup */
     , (37200,   3,  536870932) /* SoundTable */
     , (37200,   6,   67108990) /* PaletteBase */
     , (37200,   7,  268437305) /* ClothingBase */
     , (37200,   8,  100690135) /* Icon */
     , (37200,  22,  872415275) /* PhysicsEffectTable */;
