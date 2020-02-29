DELETE FROM `weenie` WHERE `class_Id` = 37211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37211, 'ace37211-olthoikoujiasollerets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37211,   1,          2) /* ItemType - Armor */
     , (37211,   3,          2) /* PaletteTemplate - Blue */
     , (37211,   4,      65536) /* ClothingPriority - Feet */
     , (37211,   5,        275) /* EncumbranceVal */
     , (37211,   9,        256) /* ValidLocations - FootWear */
     , (37211,  16,          1) /* ItemUseable - No */
	 , (37211,  27,         32) /* ArmorType - Metal */
     , (37211,  28,        150) /* ArmorLevel */
     , (37211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37211, 124,          3) /* Version */
     , (37211, 151,          2) /* HookType - Wall */
     , (37211, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37211,  22, True ) /* Inscribable */
     , (37211, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37211,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37211,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37211,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37211,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37211,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37211,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (37211,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (37211, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37211,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37211,   1,   33554654) /* Setup */
     , (37211,   3,  536870932) /* SoundTable */
     , (37211,   6,   67108990) /* PaletteBase */
     , (37211,   7,  268437274) /* ClothingBase */
     , (37211,   8,  100674541) /* Icon */
     , (37211,  22,  872415275) /* PhysicsEffectTable */;
