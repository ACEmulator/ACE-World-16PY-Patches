DELETE FROM `weenie` WHERE `class_Id` = 28609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28609, 'shirtviamontvest', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609,   1,          4) /* ItemType - Clothing */
     , (28609,   3,          8) /* PaletteTemplate - Green */
     , (28609,   4,          8) /* ClothingPriority - UnderwearChest */
     , (28609,   5,         50) /* EncumbranceVal */
     , (28609,   8,         38) /* Mass */
     , (28609,   9,          2) /* ValidLocations - ChestWear */
     , (28609,  16,          1) /* ItemUseable - No */
     , (28609,  19,         20) /* Value */
     , (28609,  27,          1) /* ArmorType - Cloth */
     , (28609,  28,          0) /* ArmorLevel */
     , (28609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28609, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609,  22, True ) /* Inscribable */
     , (28609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609,  12, 0.800000011920929) /* Shade */
     , (28609,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28609,  15,       1) /* ArmorModVsBludgeon */
     , (28609,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28609,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28609,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28609,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 'Vest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609,   1,   33554642) /* Setup */
     , (28609,   3,  536870932) /* SoundTable */
     , (28609,   6,   67108990) /* PaletteBase */
     , (28609,   7,  268436919) /* ClothingBase */
     , (28609,   8,  100685847) /* Icon */
     , (28609,  22,  872415275) /* PhysicsEffectTable */
     , (28609,  36,  234881046) /* MutateFilter */;
