DELETE FROM `weenie` WHERE `class_Id` = 5850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5850, 'robealuviannohood', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5850,   1,          4) /* ItemType - Clothing */
     , (5850,   3,          4) /* PaletteTemplate - Brown */
     , (5850,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5850,   5,        200) /* EncumbranceVal */
     , (5850,   8,        150) /* Mass */
     , (5850,   9,      32512) /* ValidLocations - Armor */
     , (5850,  16,          1) /* ItemUseable - No */
     , (5850,  19,         50) /* Value */
     , (5850,  27,          1) /* ArmorType - Cloth */
     , (5850,  28,          0) /* ArmorLevel */
     , (5850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5850,  22, True ) /* Inscribable */
     , (5850, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5850,  12,     0.5) /* Shade */
     , (5850,  13,     0.8) /* ArmorModVsSlash */
     , (5850,  14,     0.8) /* ArmorModVsPierce */
     , (5850,  15,       1) /* ArmorModVsBludgeon */
     , (5850,  16,     0.2) /* ArmorModVsCold */
     , (5850,  17,     0.2) /* ArmorModVsFire */
     , (5850,  18,     0.1) /* ArmorModVsAcid */
     , (5850,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5850,   1, 'Faran Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5850,   1,   33554854) /* Setup */
     , (5850,   3,  536870932) /* SoundTable */
     , (5850,   6,   67108990) /* PaletteBase */
     , (5850,   7,  268435853) /* ClothingBase */
     , (5850,   8,  100670349) /* Icon */
     , (5850,  22,  872415275) /* PhysicsEffectTable */
     , (5850,  36,  234881046) /* MutateFilter */;
