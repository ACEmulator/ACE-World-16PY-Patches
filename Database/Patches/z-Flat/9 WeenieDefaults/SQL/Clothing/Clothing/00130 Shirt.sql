DELETE FROM `weenie` WHERE `class_Id` = 130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (130, 'shirt', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (130,   1,          4) /* ItemType - Clothing */
     , (130,   3,          8) /* PaletteTemplate - Green */
     , (130,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (130,   5,         75) /* EncumbranceVal */
     , (130,   8,         50) /* Mass */
     , (130,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (130,  16,          1) /* ItemUseable - No */
     , (130,  19,         15) /* Value */
     , (130,  27,          1) /* ArmorType - Cloth */
     , (130,  28,          0) /* ArmorLevel */
     , (130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (130, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (130,  22, True ) /* Inscribable */
     , (130, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (130,  12,    0.66) /* Shade */
     , (130,  13,     0.8) /* ArmorModVsSlash */
     , (130,  14,     0.8) /* ArmorModVsPierce */
     , (130,  15,       1) /* ArmorModVsBludgeon */
     , (130,  16,     0.2) /* ArmorModVsCold */
     , (130,  17,     0.2) /* ArmorModVsFire */
     , (130,  18,     0.1) /* ArmorModVsAcid */
     , (130,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (130,   1, 'Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (130,   1,   33554644) /* Setup */
     , (130,   3,  536870932) /* SoundTable */
     , (130,   6,   67108990) /* PaletteBase */
     , (130,   7,  268435457) /* ClothingBase */
     , (130,   8,  100667376) /* Icon */
     , (130,  22,  872415275) /* PhysicsEffectTable */
     , (130,  36,  234881046) /* MutateFilter */;
