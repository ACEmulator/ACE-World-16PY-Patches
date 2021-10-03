DELETE FROM `weenie` WHERE `class_Id` = 5852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5852, 'robegharundimnohood', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5852,   1,          4) /* ItemType - Clothing */
     , (5852,   3,         18) /* PaletteTemplate - YellowBrown */
     , (5852,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5852,   5,        200) /* EncumbranceVal */
     , (5852,   8,        150) /* Mass */
     , (5852,   9,      32512) /* ValidLocations - Armor */
     , (5852,  16,          1) /* ItemUseable - No */
     , (5852,  19,         50) /* Value */
     , (5852,  27,          1) /* ArmorType - Cloth */
     , (5852,  28,          0) /* ArmorLevel */
     , (5852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5852,  22, True ) /* Inscribable */
     , (5852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5852,  12,       0) /* Shade */
     , (5852,  13,     0.8) /* ArmorModVsSlash */
     , (5852,  14,     0.8) /* ArmorModVsPierce */
     , (5852,  15,       1) /* ArmorModVsBludgeon */
     , (5852,  16,     0.2) /* ArmorModVsCold */
     , (5852,  17,     0.2) /* ArmorModVsFire */
     , (5852,  18,     0.1) /* ArmorModVsAcid */
     , (5852,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5852,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5852,   1,   33554854) /* Setup */
     , (5852,   3,  536870932) /* SoundTable */
     , (5852,   6,   67108990) /* PaletteBase */
     , (5852,   7,  268435855) /* ClothingBase */
     , (5852,   8,  100670367) /* Icon */
     , (5852,  22,  872415275) /* PhysicsEffectTable */
     , (5852,  36,  234881046) /* MutateFilter */;
