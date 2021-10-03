DELETE FROM `weenie` WHERE `class_Id` = 2587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2587, 'shirtloose', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587,   1,          4) /* ItemType - Clothing */
     , (2587,   3,          8) /* PaletteTemplate - Green */
     , (2587,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2587,   5,         75) /* EncumbranceVal */
     , (2587,   8,         50) /* Mass */
     , (2587,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2587,  16,          1) /* ItemUseable - No */
     , (2587,  19,         15) /* Value */
     , (2587,  27,          1) /* ArmorType - Cloth */
     , (2587,  28,          0) /* ArmorLevel */
     , (2587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587,  22, True ) /* Inscribable */
     , (2587, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587,  12,    0.66) /* Shade */
     , (2587,  13,     0.8) /* ArmorModVsSlash */
     , (2587,  14,     0.8) /* ArmorModVsPierce */
     , (2587,  15,       1) /* ArmorModVsBludgeon */
     , (2587,  16,     0.2) /* ArmorModVsCold */
     , (2587,  17,     0.2) /* ArmorModVsFire */
     , (2587,  18,     0.1) /* ArmorModVsAcid */
     , (2587,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587,   1, 'Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587,   1,   33554644) /* Setup */
     , (2587,   3,  536870932) /* SoundTable */
     , (2587,   6,   67108990) /* PaletteBase */
     , (2587,   7,  268435706) /* ClothingBase */
     , (2587,   8,  100667376) /* Icon */
     , (2587,  22,  872415275) /* PhysicsEffectTable */
     , (2587,  36,  234881046) /* MutateFilter */;
