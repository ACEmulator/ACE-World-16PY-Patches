DELETE FROM `weenie` WHERE `class_Id` = 5051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5051, 'shirtbeltslora', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5051,   1,          4) /* ItemType - Clothing */
     , (5051,   3,          2) /* PaletteTemplate - Blue */
     , (5051,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (5051,   5,         75) /* EncumbranceVal */
     , (5051,   8,         50) /* Mass */
     , (5051,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (5051,  16,          1) /* ItemUseable - No */
     , (5051,  19,         15) /* Value */
     , (5051,  27,          1) /* ArmorType - Cloth */
     , (5051,  28,          0) /* ArmorLevel */
     , (5051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5051,  12,    0.66) /* Shade */
     , (5051,  13,     0.8) /* ArmorModVsSlash */
     , (5051,  14,     0.8) /* ArmorModVsPierce */
     , (5051,  15,       1) /* ArmorModVsBludgeon */
     , (5051,  16,     0.2) /* ArmorModVsCold */
     , (5051,  17,     0.2) /* ArmorModVsFire */
     , (5051,  18,     0.1) /* ArmorModVsAcid */
     , (5051,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5051,   1, 'Beltslora''s Pretty Shirt') /* Name */
     , (5051,   7, 'Property of Beltslora of West Lytelthorpe Outpost.') /* Inscription */
     , (5051,   8, 'Beltslora') /* ScribeName */
     , (5051,  15, 'An attractively cut green shirt with yellow embroidery on the collar.') /* ShortDesc */
     , (5051,  33, 'ShirtBeltsloraQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5051,   1,   33554644) /* Setup */
     , (5051,   3,  536870932) /* SoundTable */
     , (5051,   6,   67108990) /* PaletteBase */
     , (5051,   7,  268435710) /* ClothingBase */
     , (5051,   8,  100667373) /* Icon */
     , (5051,  22,  872415275) /* PhysicsEffectTable */
     , (5051,  36,  234881046) /* MutateFilter */;
