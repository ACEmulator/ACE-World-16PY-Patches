DELETE FROM `weenie` WHERE `class_Id` = 14933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14933, 'trenchcoat', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14933,   1,          4) /* ItemType - Clothing */
     , (14933,   3,         17) /* PaletteTemplate - Yellow */
     , (14933,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14933,   5,        200) /* EncumbranceVal */
     , (14933,   8,        150) /* Mass */
     , (14933,   9,      32512) /* ValidLocations - Armor */
     , (14933,  16,          1) /* ItemUseable - No */
     , (14933,  19,         50) /* Value */
     , (14933,  27,          1) /* ArmorType - Cloth */
     , (14933,  28,          0) /* ArmorLevel */
     , (14933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14933,  12,     0.5) /* Shade */
     , (14933,  13,     0.8) /* ArmorModVsSlash */
     , (14933,  14,     0.8) /* ArmorModVsPierce */
     , (14933,  15,       1) /* ArmorModVsBludgeon */
     , (14933,  16,     0.2) /* ArmorModVsCold */
     , (14933,  17,     0.2) /* ArmorModVsFire */
     , (14933,  18,     0.1) /* ArmorModVsAcid */
     , (14933,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14933,   1, 'Trench Coat') /* Name */
     , (14933,  15, 'A long coat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14933,   1,   33554854) /* Setup */
     , (14933,   3,  536870932) /* SoundTable */
     , (14933,   6,   67108990) /* PaletteBase */
     , (14933,   7,  268435864) /* ClothingBase */
     , (14933,   8,  100670382) /* Icon */
     , (14933,  22,  872415275) /* PhysicsEffectTable */
     , (14933,  36,  234881046) /* MutateFilter */;
