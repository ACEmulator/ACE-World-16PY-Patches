DELETE FROM `weenie` WHERE `class_Id` = 2589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2589, 'smock', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589,   1,          4) /* ItemType - Clothing */
     , (2589,   3,          8) /* PaletteTemplate - Green */
     , (2589,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2589,   5,         75) /* EncumbranceVal */
     , (2589,   8,         50) /* Mass */
     , (2589,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (2589,  16,          1) /* ItemUseable - No */
     , (2589,  19,         15) /* Value */
     , (2589,  27,          1) /* ArmorType - Cloth */
     , (2589,  28,          0) /* ArmorLevel */
     , (2589,  53,        101) /* PlacementPosition - Resting */
     , (2589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589, 169,  201328144) /* TsysMutationData */
     , (2589, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589,  11, True ) /* IgnoreCollisions */
     , (2589,  13, True ) /* Ethereal */
     , (2589,  14, True ) /* GravityStatus */
     , (2589,  19, True ) /* Attackable */
     , (2589,  22, True ) /* Inscribable */
     , (2589, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589,  12, 0.660000026226044) /* Shade */
     , (2589,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2589,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2589,  15,       1) /* ArmorModVsBludgeon */
     , (2589,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2589,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2589,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2589,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2589, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589,   1, 'Smock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589,   1,   33554644) /* Setup */
     , (2589,   3,  536870932) /* SoundTable */
     , (2589,   6,   67108990) /* PaletteBase */
     , (2589,   7,  268435708) /* ClothingBase */
     , (2589,   8,  100667376) /* Icon */
     , (2589,  22,  872415275) /* PhysicsEffectTable */
     , (2589,  36,  234881046) /* MutateFilter */;
