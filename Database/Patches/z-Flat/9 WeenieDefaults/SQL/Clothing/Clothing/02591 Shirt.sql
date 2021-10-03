DELETE FROM `weenie` WHERE `class_Id` = 2591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2591, 'shirtpuffy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591,   1,          4) /* ItemType - Clothing */
     , (2591,   3,          8) /* PaletteTemplate - Green */
     , (2591,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2591,   5,         75) /* EncumbranceVal */
     , (2591,   8,         50) /* Mass */
     , (2591,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2591,  16,          1) /* ItemUseable - No */
     , (2591,  19,         15) /* Value */
     , (2591,  27,          1) /* ArmorType - Cloth */
     , (2591,  28,          0) /* ArmorLevel */
     , (2591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591,  22, True ) /* Inscribable */
     , (2591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591,  12,    0.66) /* Shade */
     , (2591,  13,     0.8) /* ArmorModVsSlash */
     , (2591,  14,     0.8) /* ArmorModVsPierce */
     , (2591,  15,       1) /* ArmorModVsBludgeon */
     , (2591,  16,     0.2) /* ArmorModVsCold */
     , (2591,  17,     0.2) /* ArmorModVsFire */
     , (2591,  18,     0.1) /* ArmorModVsAcid */
     , (2591,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591,   1, 'Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591,   1,   33554644) /* Setup */
     , (2591,   3,  536870932) /* SoundTable */
     , (2591,   6,   67108990) /* PaletteBase */
     , (2591,   7,  268435710) /* ClothingBase */
     , (2591,   8,  100667376) /* Icon */
     , (2591,  22,  872415275) /* PhysicsEffectTable */
     , (2591,  36,  234881046) /* MutateFilter */;
