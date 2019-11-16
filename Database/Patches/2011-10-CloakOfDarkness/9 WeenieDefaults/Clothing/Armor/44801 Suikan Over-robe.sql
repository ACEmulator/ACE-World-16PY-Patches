DELETE FROM `weenie` WHERE `class_Id` = 44801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44801, 'ace44801-suikanoverrobe', 2, '2019-08-15 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44801,   1,          2) /* ItemType - Armor */
     , (44801,   3,          7) /* PaletteTemplate - DeepGreen */
     , (44801,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44801,   5,        200) /* EncumbranceVal */
     , (44801,   9,        512) /* ValidLocations - ChestArmor */
     , (44801,  16,          1) /* ItemUseable - No */
     , (44801,  19,        150) /* Value */
     , (44801,  27,          2) /* ArmorType - Leather */
     , (44801,  28,         20) /* ArmorLevel */
     , (44801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (44801, 124,          3) /* Version */
     , (44801, 169,  118161678) /* TsysMutationData */
     , (44801, 9013,     81664) /* VisualClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44801,  22, True ) /* Inscribable */
     , (44801, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44801,  13, 1.2) /* ArmorModVsSlash */
     , (44801,  14, 0.8) /* ArmorModVsPierce */
     , (44801,  15,   1) /* ArmorModVsBludgeon */
     , (44801,  16, 0.5) /* ArmorModVsCold */
     , (44801,  17, 0.5) /* ArmorModVsFire */
     , (44801,  18, 0.7) /* ArmorModVsAcid */
     , (44801,  19, 0.8) /* ArmorModVsElectric */
     , (44801, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44801,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44801,   1,   33554854) /* Setup */
     , (44801,   3,  536870932) /* SoundTable */
     , (44801,   6,   67108990) /* PaletteBase */
	 , (44801,   7,  268437477) /* ClothingBase */
     , (44801,   8,  100670378) /* Icon */
     , (44801,  22,  872415275) /* PhysicsEffectTable */;
