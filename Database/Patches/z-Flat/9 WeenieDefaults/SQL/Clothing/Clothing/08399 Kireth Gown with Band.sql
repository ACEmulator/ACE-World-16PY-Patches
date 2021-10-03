DELETE FROM `weenie` WHERE `class_Id` = 8399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8399, 'dressaluvianlowcut', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8399,   1,          4) /* ItemType - Clothing */
     , (8399,   3,         14) /* PaletteTemplate - Red */
     , (8399,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8399,   5,        200) /* EncumbranceVal */
     , (8399,   8,        150) /* Mass */
     , (8399,   9,      32512) /* ValidLocations - Armor */
     , (8399,  16,          1) /* ItemUseable - No */
     , (8399,  19,       1500) /* Value */
     , (8399,  27,          1) /* ArmorType - Cloth */
     , (8399,  28,          0) /* ArmorLevel */
     , (8399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8399,  22, True ) /* Inscribable */
     , (8399, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8399,  12,     0.5) /* Shade */
     , (8399,  13,       1) /* ArmorModVsSlash */
     , (8399,  14,     0.7) /* ArmorModVsPierce */
     , (8399,  15,     0.4) /* ArmorModVsBludgeon */
     , (8399,  16,     0.2) /* ArmorModVsCold */
     , (8399,  17,     0.2) /* ArmorModVsFire */
     , (8399,  18,     0.3) /* ArmorModVsAcid */
     , (8399,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8399,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8399,   1,   33554854) /* Setup */
     , (8399,   3,  536870932) /* SoundTable */
     , (8399,   6,   67108990) /* PaletteBase */
     , (8399,   7,  268436081) /* ClothingBase */
     , (8399,   8,  100670349) /* Icon */
     , (8399,  22,  872415275) /* PhysicsEffectTable */
     , (8399,  36,  234881046) /* MutateFilter */;
