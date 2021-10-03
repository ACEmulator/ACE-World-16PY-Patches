DELETE FROM `weenie` WHERE `class_Id` = 25810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25810, 'robeshomonsteronly', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25810,   1,          4) /* ItemType - Clothing */
     , (25810,   3,         17) /* PaletteTemplate - Yellow */
     , (25810,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25810,   5,        200) /* EncumbranceVal */
     , (25810,   8,        150) /* Mass */
     , (25810,   9,      32512) /* ValidLocations - Armor */
     , (25810,  16,          1) /* ItemUseable - No */
     , (25810,  19,         50) /* Value */
     , (25810,  27,          1) /* ArmorType - Cloth */
     , (25810,  28,          0) /* ArmorLevel */
     , (25810,  33,         -2) /* Bonded - Destroy */
     , (25810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25810,  22, True ) /* Inscribable */
     , (25810,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25810,  12,     0.5) /* Shade */
     , (25810,  13,     0.8) /* ArmorModVsSlash */
     , (25810,  14,     0.8) /* ArmorModVsPierce */
     , (25810,  15,       1) /* ArmorModVsBludgeon */
     , (25810,  16,     0.2) /* ArmorModVsCold */
     , (25810,  17,     0.2) /* ArmorModVsFire */
     , (25810,  18,     0.1) /* ArmorModVsAcid */
     , (25810,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25810,   1, 'Suikan Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25810,   1,   33554854) /* Setup */
     , (25810,   3,  536870932) /* SoundTable */
     , (25810,   6,   67108990) /* PaletteBase */
     , (25810,   7,  268435864) /* ClothingBase */
     , (25810,   8,  100670382) /* Icon */
     , (25810,  22,  872415275) /* PhysicsEffectTable */
     , (25810,  36,  234881046) /* MutateFilter */;
