DELETE FROM `weenie` WHERE `class_Id` = 22123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22123, 'robeempyrean', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22123,   1,          4) /* ItemType - Clothing */
     , (22123,   3,         22) /* PaletteTemplate - Aqua */
     , (22123,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (22123,   5,        200) /* EncumbranceVal */
     , (22123,   8,        150) /* Mass */
     , (22123,   9,      32512) /* ValidLocations - Armor */
     , (22123,  16,          1) /* ItemUseable - No */
     , (22123,  19,         50) /* Value */
     , (22123,  27,          1) /* ArmorType - Cloth */
     , (22123,  28,          0) /* ArmorLevel */
     , (22123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22123,  12,     0.5) /* Shade */
     , (22123,  13,     0.8) /* ArmorModVsSlash */
     , (22123,  14,     0.8) /* ArmorModVsPierce */
     , (22123,  15,       1) /* ArmorModVsBludgeon */
     , (22123,  16,     0.2) /* ArmorModVsCold */
     , (22123,  17,     0.2) /* ArmorModVsFire */
     , (22123,  18,     0.1) /* ArmorModVsAcid */
     , (22123,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22123,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22123,   1,   33554854) /* Setup */
     , (22123,   3,  536870932) /* SoundTable */
     , (22123,   6,   67108990) /* PaletteBase */
     , (22123,   7,  268436482) /* ClothingBase */
     , (22123,   8,  100670349) /* Icon */
     , (22123,  22,  872415275) /* PhysicsEffectTable */
     , (22123,  36,  234881046) /* MutateFilter */;
