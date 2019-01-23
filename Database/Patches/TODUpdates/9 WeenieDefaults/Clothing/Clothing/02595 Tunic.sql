/* Weenie - Tunic (02595) */
DELETE FROM `weenie` WHERE `class_Id` = 2595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2595, 'tunicbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595,   1,          4) /* ItemType - Clothing */
     , (2595,   3,          8) /* PaletteTemplate - Green */
     , (2595,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2595,   5,         57) /* EncumbranceVal */
     , (2595,   8,         38) /* Mass */
     , (2595,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2595,  16,          1) /* ItemUseable - No */
     , (2595,  19,         12) /* Value */
     , (2595,  27,          1) /* ArmorType */
     , (2595,  28,          0) /* ArmorLevel */
     , (2595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595,  22, True ) /* Inscribable */
     , (2595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595,  12, 0.800000011920929) /* Shade */
     , (2595,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2595,  15,       1) /* ArmorModVsBludgeon */
     , (2595,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2595,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2595,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2595,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595,   1, 'Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595,   1,   33554883) /* Setup */
     , (2595,   3,  536870932) /* SoundTable */
     , (2595,   6,   67108990) /* PaletteBase */
     , (2595,   7,  268435715) /* ClothingBase */
     , (2595,   8,  100667376) /* Icon */
     , (2595,  22,  872415275) /* PhysicsEffectTable */
     , (2595,  36,  234881046) /* MutateFilter */;

