DELETE FROM `weenie` WHERE `class_Id` = 44803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44803, 'ace44803-empyreanoverrobe', 2, '2019-08-15 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44803,   1,          2) /* ItemType - Armor */
     , (44803,   3,          4) /* PaletteTemplate - Brown */
     , (44803,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44803,   5,        200) /* EncumbranceVal */
     , (44803,   9,        512) /* ValidLocations - ChestArmor */
     , (44803,  16,          1) /* ItemUseable - No */
     , (44803,  19,        150) /* Value */
     , (44803,  27,          2) /* ArmorType - Leather */
     , (44803,  28,         20) /* ArmorLevel */
     , (44803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44803, 169,  118161678) /* TsysMutationData */
     , (44803, 9013,     81664) /* VisualClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44803,  22, True ) /* Inscribable */
     , (44803, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44803,  13, 1.2) /* ArmorModVsSlash */
     , (44803,  14, 0.8) /* ArmorModVsPierce */
     , (44803,  15,   1) /* ArmorModVsBludgeon */
     , (44803,  16, 0.5) /* ArmorModVsCold */
     , (44803,  17, 0.5) /* ArmorModVsFire */
     , (44803,  18, 0.7) /* ArmorModVsAcid */
     , (44803,  19, 0.8) /* ArmorModVsElectric */
     , (44803, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44803,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44803,   1,   33554854) /* Setup */
     , (44803,   3,  536870932) /* SoundTable */
     , (44803,   6,   67108990) /* PaletteBase */
	 , (44803,   7,  268437475) /* ClothingBase */
     , (44803,   8,  100670349) /* Icon */
     , (44803,  22,  872415275) /* PhysicsEffectTable */;
