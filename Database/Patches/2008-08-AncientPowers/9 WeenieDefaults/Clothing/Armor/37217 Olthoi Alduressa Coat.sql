DELETE FROM `weenie` WHERE `class_Id` = 37217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37217, 'ace37217-olthoialduressacoat', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37217,   1,          2) /* ItemType - Armor */
     , (37217,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37217,   5,       1337) /* EncumbranceVal */
     , (37217,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37217,  16,          1) /* ItemUseable - No */
	 , (37217,  27,         32) /* ArmorType - Metal */
     , (37217,  28,        110) /* ArmorLevel */
     , (37217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37217, 124,          3) /* Version */
     , (37217, 151,          2) /* HookType - Wall */
     , (37217, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37217,  22, True ) /* Inscribable */
     , (37217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37217,  13,       1) /* ArmorModVsSlash */
     , (37217,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37217,  15,       1) /* ArmorModVsBludgeon */
     , (37217,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37217,  17, 1.26008605957031) /* ArmorModVsFire */
     , (37217,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37217,  19, 1.1330349445343) /* ArmorModVsElectric */
     , (37217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 'Olthoi Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37217,   1,   33559338) /* Setup */
     , (37217,   3,  536870932) /* SoundTable */
     , (37217,   6,   67108990) /* PaletteBase */
     , (37217,   7,  268437302) /* ClothingBase */
     , (37217,   8,  100690109) /* Icon */
     , (37217,  22,  872415275) /* PhysicsEffectTable */;
