DELETE FROM `weenie` WHERE `class_Id` = 44799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44799, 'ace44799-faranoverrobe', 2, '2019-08-15 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44799,   1,          2) /* ItemType - Armor */
     , (44799,   3,          9) /* PaletteTemplate - Grey */
     , (44799,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44799,   5,        200) /* EncumbranceVal */
     , (44799,   9,        512) /* ValidLocations - ChestArmor */
     , (44799,  16,          1) /* ItemUseable - No */
     , (44799,  19,        150) /* Value */
     , (44799,  27,          2) /* ArmorType - Leather */
     , (44799,  28,         20) /* ArmorLevel */
     , (44799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44799, 169,  118161678) /* TsysMutationData */
     , (44799, 9013,     81664) /* VisualClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44799,  22, True ) /* Inscribable */
     , (44799, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44799,  13, 1.2) /* ArmorModVsSlash */
     , (44799,  14, 0.8) /* ArmorModVsPierce */
     , (44799,  15,   1) /* ArmorModVsBludgeon */
     , (44799,  16, 0.5) /* ArmorModVsCold */
     , (44799,  17, 0.5) /* ArmorModVsFire */
     , (44799,  18, 0.7) /* ArmorModVsAcid */
     , (44799,  19, 0.8) /* ArmorModVsElectric */
     , (44799, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44799,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44799,   1,   33554854) /* Setup */
     , (44799,   3,  536870932) /* SoundTable */
     , (44799,   6,   67108990) /* PaletteBase */
	 , (44799,   7,  268437474) /* ClothingBase */
     , (44799,   8,  100670350) /* Icon */
     , (44799,  22,  872415275) /* PhysicsEffectTable */;
