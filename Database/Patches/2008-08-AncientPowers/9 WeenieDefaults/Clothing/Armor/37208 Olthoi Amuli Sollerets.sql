DELETE FROM `weenie` WHERE `class_Id` = 37208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37208, 'ace37208-olthoiamulisollerets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37208,   1,          2) /* ItemType - Armor */
     , (37208,   4,      65536) /* ClothingPriority - Feet */
     , (37208,   5,        365) /* EncumbranceVal */
     , (37208,   9,        256) /* ValidLocations - FootWear */
     , (37208,  16,          1) /* ItemUseable - No */
	 , (37208,  27,          8) /* ArmorType - Scalemail */
     , (37208,  28,        140) /* ArmorLevel */
     , (37208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37208, 124,          3) /* Version */
     , (37208, 151,          2) /* HookType - Wall */
     , (37208, 169,  185206276) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37208,  22, True ) /* Inscribable */
     , (37208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37208,  14,       1) /* ArmorModVsPierce */
     , (37208,  15,       1) /* ArmorModVsBludgeon */
     , (37208,  16, 0.983739674091339) /* ArmorModVsCold */
     , (37208,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37208,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37208,  19, 0.825202524662018) /* ArmorModVsElectric */
     , (37208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37208,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37208,   1,   33554654) /* Setup */
     , (37208,   3,  536870932) /* SoundTable */
     , (37208,   6,   67108990) /* PaletteBase */
     , (37208,   7,  268437239) /* ClothingBase */
     , (37208,   8,  100674629) /* Icon */
     , (37208,  22,  872415275) /* PhysicsEffectTable */;
