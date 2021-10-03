DELETE FROM `weenie` WHERE `class_Id` = 8871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8871, 'dressbridesmaidsteele', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8871,   1,          4) /* ItemType - Clothing */
     , (8871,   3,         14) /* PaletteTemplate - Red */
     , (8871,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8871,   5,        200) /* EncumbranceVal */
     , (8871,   8,        150) /* Mass */
     , (8871,   9,      32512) /* ValidLocations - Armor */
     , (8871,  16,          1) /* ItemUseable - No */
     , (8871,  19,       1500) /* Value */
     , (8871,  27,          1) /* ArmorType - Cloth */
     , (8871,  28,          0) /* ArmorLevel */
     , (8871,  33,          1) /* Bonded - Bonded */
     , (8871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8871, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8871,  22, True ) /* Inscribable */
     , (8871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8871,  12,     0.5) /* Shade */
     , (8871,  13,       1) /* ArmorModVsSlash */
     , (8871,  14,     0.7) /* ArmorModVsPierce */
     , (8871,  15,     0.4) /* ArmorModVsBludgeon */
     , (8871,  16,     0.2) /* ArmorModVsCold */
     , (8871,  17,     0.2) /* ArmorModVsFire */
     , (8871,  18,     0.3) /* ArmorModVsAcid */
     , (8871,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8871,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8871,   1,   33554854) /* Setup */
     , (8871,   3,  536870932) /* SoundTable */
     , (8871,   6,   67108990) /* PaletteBase */
     , (8871,   7,  268436071) /* ClothingBase */
     , (8871,   8,  100670349) /* Icon */
     , (8871,  22,  872415275) /* PhysicsEffectTable */
     , (8871,  36,  234881046) /* MutateFilter */;
