DELETE FROM `weenie` WHERE `class_Id` = 37210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37210, 'ace37210-olthoikoujiasollerets', 2, '2020-10-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37210,   1,          2) /* ItemType - Armor */
     , (37210,   3,          2) /* PaletteTemplate - Blue */
     , (37210,   4,      65536) /* ClothingPriority - Feet */
     , (37210,   5,        275) /* EncumbranceVal */
     , (37210,   9,        256) /* ValidLocations - FootWear */
     , (37210,  16,          1) /* ItemUseable - No */
	 , (37210,  27,         32) /* ArmorType - Metal */
     , (37210,  28,        150) /* ArmorLevel */
     , (37210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37210, 124,          3) /* Version */
     , (37210, 151,          2) /* HookType - Wall */
     , (37210, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37210,  22, True ) /* Inscribable */
     , (37210, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37210,  13, 1.3) /* ArmorModVsSlash */
     , (37210,  14, 1.3) /* ArmorModVsPierce */
     , (37210,  15, 1.3) /* ArmorModVsBludgeon */
     , (37210,  16, 0.6) /* ArmorModVsCold */
     , (37210,  17, 0.6) /* ArmorModVsFire */
     , (37210,  18, 0.8) /* ArmorModVsAcid */
     , (37210,  19, 0.8) /* ArmorModVsElectric */
     , (37210, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37210,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37210,   1,   33554654) /* Setup */
     , (37210,   3,  536870932) /* SoundTable */
     , (37210,   6,   67108990) /* PaletteBase */
     , (37210,   7,  268437274) /* ClothingBase */
     , (37210,   8,  100674541) /* Icon */
     , (37210,  22,  872415275) /* PhysicsEffectTable */;
