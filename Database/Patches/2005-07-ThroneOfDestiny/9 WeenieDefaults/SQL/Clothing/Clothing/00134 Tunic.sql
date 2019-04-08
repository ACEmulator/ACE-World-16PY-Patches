DELETE FROM `weenie` WHERE `class_Id` = 134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (134, 'tunic', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (134,   1,          4) /* ItemType - Clothing */
     , (134,   3,          8) /* PaletteTemplate - Green */
     , (134,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (134,   5,         57) /* EncumbranceVal */
     , (134,   8,         38) /* Mass */
     , (134,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (134,  16,          1) /* ItemUseable - No */
     , (134,  19,         12) /* Value */
     , (134,  27,          1) /* ArmorType - Cloth */
     , (134,  28,          0) /* ArmorLevel */
     , (134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (134, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (134,  22, True ) /* Inscribable */
     , (134, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (134,  12, 0.800000011920929) /* Shade */
     , (134,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (134,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (134,  15,       1) /* ArmorModVsBludgeon */
     , (134,  16, 0.200000002980232) /* ArmorModVsCold */
     , (134,  17, 0.200000002980232) /* ArmorModVsFire */
     , (134,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (134,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (134,   1, 'Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (134,   1,   33554883) /* Setup */
     , (134,   3,  536870932) /* SoundTable */
     , (134,   6,   67108990) /* PaletteBase */
     , (134,   7,  268435459) /* ClothingBase */
     , (134,   8,  100667376) /* Icon */
     , (134,  22,  872415275) /* PhysicsEffectTable */
     , (134,  36,  234881046) /* MutateFilter */;
