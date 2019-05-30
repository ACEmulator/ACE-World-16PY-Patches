DELETE FROM `weenie` WHERE `class_Id` = 37206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37206, 'ace37206-olthoikoujiasleeves', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37206,   1,          2) /* ItemType - Armor */
     , (37206,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37206,   5,        643) /* EncumbranceVal */
     , (37206,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37206,  16,          1) /* ItemUseable - No */
     , (37206,  28,        110) /* ArmorLevel */
     , (37206,  53,        101) /* PlacementPosition */
     , (37206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37206, 151,          2) /* HookType - Wall */
     , (37206, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37206,  11, True ) /* IgnoreCollisions */
     , (37206,  13, True ) /* Ethereal */
     , (37206,  14, True ) /* GravityStatus */
     , (37206,  19, True ) /* Attackable */
     , (37206,  22, True ) /* Inscribable */
     , (37206, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37206,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37206,  15,       1) /* ArmorModVsBludgeon */
     , (37206,  16, 1.28379797935486) /* ArmorModVsCold */
     , (37206,  17,     0.5) /* ArmorModVsFire */
     , (37206,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37206,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37206,   1,   33554655) /* Setup */
     , (37206,   3,  536870932) /* SoundTable */
     , (37206,   6,   67108990) /* PaletteBase */
     , (37206,   7,  268437293) /* ClothingBase */
     , (37206,   8,  100690048) /* Icon */
     , (37206,  22,  872415275) /* PhysicsEffectTable */;
