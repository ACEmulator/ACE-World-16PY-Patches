DELETE FROM `weenie` WHERE `class_Id` = 37188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37188, 'ace37188-olthoiamuligauntlets', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37188,   1,          2) /* ItemType - Armor */
     , (37188,   4,      32768) /* ClothingPriority - Hands */
     , (37188,   5,        538) /* EncumbranceVal */
     , (37188,   9,         32) /* ValidLocations - HandWear */
     , (37188,  16,          1) /* ItemUseable - No */
	 , (37188,  27,          8) /* ArmorType - Scalemail */
     , (37188,  28,        140) /* ArmorLevel */
     , (37188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37188, 124,          3) /* Version */
     , (37188, 151,          2) /* HookType - Wall */
	 , (37188, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37188,  22, True ) /* Inscribable */
     , (37188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37188,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37188,  14,       1) /* ArmorModVsPierce */
     , (37188,  15,       1) /* ArmorModVsBludgeon */
     , (37188,  16, 1.18059599399567) /* ArmorModVsCold */
     , (37188,  17, 1.11463403701782) /* ArmorModVsFire */
     , (37188,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37188,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37188,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37188,   1,   33554648) /* Setup */
     , (37188,   3,  536870932) /* SoundTable */
     , (37188,   6,   67108990) /* PaletteBase */
     , (37188,   7,  268437270) /* ClothingBase */
     , (37188,   8,  100674654) /* Icon */
     , (37188,  22,  872415275) /* PhysicsEffectTable */;
