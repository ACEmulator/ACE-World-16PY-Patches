DELETE FROM `weenie` WHERE `class_Id` = 12310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12310, 'robeexplorersociety', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12310,   1,          4) /* ItemType - Clothing */
     , (12310,   3,          7) /* PaletteTemplate - DeepGreen */
     , (12310,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (12310,   5,        200) /* EncumbranceVal */
     , (12310,   8,        150) /* Mass */
     , (12310,   9,      32512) /* ValidLocations - Armor */
     , (12310,  16,          1) /* ItemUseable - No */
     , (12310,  19,         50) /* Value */
     , (12310,  27,          1) /* ArmorType - Cloth */
     , (12310,  28,          0) /* ArmorLevel */
     , (12310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12310,  12,       1) /* Shade */
     , (12310,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (12310,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (12310,  15,       1) /* ArmorModVsBludgeon */
     , (12310,  16, 0.200000002980232) /* ArmorModVsCold */
     , (12310,  17, 0.200000002980232) /* ArmorModVsFire */
     , (12310,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (12310,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12310,   1, 'Explorer Society Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12310,   1,   33554854) /* Setup */
     , (12310,   3,  536870932) /* SoundTable */
     , (12310,   6,   67108990) /* PaletteBase */
     , (12310,   7,  268436277) /* ClothingBase */
     , (12310,   8,  100670349) /* Icon */
     , (12310,  22,  872415275) /* PhysicsEffectTable */
     , (12310,  36,  234881046) /* MutateFilter */;
