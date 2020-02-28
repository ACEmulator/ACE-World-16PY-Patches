DELETE FROM `weenie` WHERE `class_Id` = 43832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43832, 'ace43832-sedgemailleathershoes', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43832,   1,          2) /* ItemType - Armor */
     , (43832,   3,         13) /* PaletteTemplate - Purple */
     , (43832,   4,      65536) /* ClothingPriority - Feet */
     , (43832,   5,        333) /* EncumbranceVal */
     , (43832,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43832,  16,          1) /* ItemUseable - No */
     , (43832,  19,        215) /* Value */
     , (43832,  27,          4) /* ArmorType - StuddedLeather */
     , (43832,  28,        130) /* ArmorLevel */
     , (43832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (43832, 124,          3) /* Version */
     , (43832, 150,        103) /* HookPlacement - Hook */
     , (43832, 151,          2) /* HookType - Wall */
     , (43832, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43832,  22, True ) /* Inscribable */
     , (43832, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43832,  12,    0.75) /* Shade */
     , (43832,  13,     1.2) /* ArmorModVsSlash */
     , (43832,  14,     0.8) /* ArmorModVsPierce */
     , (43832,  15,       1) /* ArmorModVsBludgeon */
     , (43832,  16,     0.5) /* ArmorModVsCold */
     , (43832,  17,  0.9335) /* ArmorModVsFire */
     , (43832,  18,   0.772) /* ArmorModVsAcid */
     , (43832,  19,     0.8) /* ArmorModVsElectric */
     , (43832, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43832,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43832,   1,   33554654) /* Setup */
     , (43832,   3,  536870932) /* SoundTable */
     , (43832,   6,   67108990) /* PaletteBase */
     , (43832,   7,  268437451) /* ClothingBase */
     , (43832,   8,  100691746) /* Icon */
     , (43832,  22,  872415275) /* PhysicsEffectTable */;
