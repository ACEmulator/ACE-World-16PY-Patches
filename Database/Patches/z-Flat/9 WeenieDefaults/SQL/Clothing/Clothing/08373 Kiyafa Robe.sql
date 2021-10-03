DELETE FROM `weenie` WHERE `class_Id` = 8373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8373, 'dressgharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8373,   1,          4) /* ItemType - Clothing */
     , (8373,   3,         13) /* PaletteTemplate - Purple */
     , (8373,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8373,   5,        200) /* EncumbranceVal */
     , (8373,   8,        150) /* Mass */
     , (8373,   9,      32512) /* ValidLocations - Armor */
     , (8373,  16,          1) /* ItemUseable - No */
     , (8373,  19,       1500) /* Value */
     , (8373,  27,          1) /* ArmorType - Cloth */
     , (8373,  28,          0) /* ArmorLevel */
     , (8373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8373,  22, True ) /* Inscribable */
     , (8373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8373,  12,     0.5) /* Shade */
     , (8373,  13,       1) /* ArmorModVsSlash */
     , (8373,  14,     0.7) /* ArmorModVsPierce */
     , (8373,  15,     0.4) /* ArmorModVsBludgeon */
     , (8373,  16,     0.2) /* ArmorModVsCold */
     , (8373,  17,     0.2) /* ArmorModVsFire */
     , (8373,  18,     0.3) /* ArmorModVsAcid */
     , (8373,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8373,   1, 'Kiyafa Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8373,   1,   33554854) /* Setup */
     , (8373,   3,  536870932) /* SoundTable */
     , (8373,   6,   67108990) /* PaletteBase */
     , (8373,   7,  268436076) /* ClothingBase */
     , (8373,   8,  100670349) /* Icon */
     , (8373,  22,  872415275) /* PhysicsEffectTable */
     , (8373,  36,  234881046) /* MutateFilter */;
