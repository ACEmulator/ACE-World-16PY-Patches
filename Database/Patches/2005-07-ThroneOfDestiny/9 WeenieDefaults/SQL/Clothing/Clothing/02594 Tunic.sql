DELETE FROM `weenie` WHERE `class_Id` = 2594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2594, 'tunicflared', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594,   1,          4) /* ItemType - Clothing */
     , (2594,   3,          8) /* PaletteTemplate - Green */
     , (2594,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2594,   5,         57) /* EncumbranceVal */
     , (2594,   8,         38) /* Mass */
     , (2594,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2594,  16,          1) /* ItemUseable - No */
     , (2594,  19,         12) /* Value */
     , (2594,  27,          1) /* ArmorType - Cloth */
     , (2594,  28,          0) /* ArmorLevel */
     , (2594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594,  22, True ) /* Inscribable */
     , (2594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594,  12, 0.800000011920929) /* Shade */
     , (2594,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2594,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2594,  15,       1) /* ArmorModVsBludgeon */
     , (2594,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2594,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2594,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2594,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594,   1, 'Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594,   1,   33554883) /* Setup */
     , (2594,   3,  536870932) /* SoundTable */
     , (2594,   6,   67108990) /* PaletteBase */
     , (2594,   7,  268435714) /* ClothingBase */
     , (2594,   8,  100667376) /* Icon */
     , (2594,  22,  872415275) /* PhysicsEffectTable */
     , (2594,  36,  234881046) /* MutateFilter */;
