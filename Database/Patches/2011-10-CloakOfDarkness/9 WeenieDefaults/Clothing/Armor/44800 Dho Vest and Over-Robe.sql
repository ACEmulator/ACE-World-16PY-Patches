DELETE FROM `weenie` WHERE `class_Id` = 44800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44800, 'ace44800-dhovestandoverrobe', 2, '2019-08-15 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44800,   1,          2) /* ItemType - Armor */
     , (44800,   3,          9) /* PaletteTemplate - Grey */
     , (44800,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44800,   5,        200) /* EncumbranceVal */
     , (44800,   9,        512) /* ValidLocations - ChestArmor */
     , (44800,  16,          1) /* ItemUseable - No */
     , (44800,  19,        150) /* Value */
     , (44800,  27,          2) /* ArmorType - Leather */
     , (44800,  28,         20) /* ArmorLevel */
     , (44800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (44800, 124,          3) /* Version */
     , (44800, 169,  118161678) /* TsysMutationData */
     , (44800, 9013,     81664) /* VisualClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44800,  22, True ) /* Inscribable */
     , (44800, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44800,  13, 1.2) /* ArmorModVsSlash */
     , (44800,  14, 0.8) /* ArmorModVsPierce */
     , (44800,  15,   1) /* ArmorModVsBludgeon */
     , (44800,  16, 0.5) /* ArmorModVsCold */
     , (44800,  17, 0.5) /* ArmorModVsFire */
     , (44800,  18, 0.7) /* ArmorModVsAcid */
     , (44800,  19, 0.8) /* ArmorModVsElectric */
     , (44800, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44800,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44800,   1,   33554854) /* Setup */
     , (44800,   3,  536870932) /* SoundTable */
     , (44800,   6,   67108990) /* PaletteBase */
	 , (44800,   7,  268437476) /* ClothingBase */
     , (44800,   8,  100670368) /* Icon */
     , (44800,  22,  872415275) /* PhysicsEffectTable */;
