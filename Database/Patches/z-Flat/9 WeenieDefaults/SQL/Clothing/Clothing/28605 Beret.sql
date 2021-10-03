DELETE FROM `weenie` WHERE `class_Id` = 28605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28605, 'hatberet', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605,   1,          4) /* ItemType - Clothing */
     , (28605,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28605,   4,      16384) /* ClothingPriority - Head */
     , (28605,   5,         23) /* EncumbranceVal */
     , (28605,   9,          1) /* ValidLocations - HeadWear */
     , (28605,  16,          1) /* ItemUseable - No */
     , (28605,  19,          5) /* Value */
     , (28605,  27,          1) /* ArmorType - Cloth */
     , (28605,  28,         20) /* ArmorLevel */
     , (28605,  53,        101) /* PlacementPosition - Resting */
     , (28605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28605, 150,        103) /* HookPlacement - Hook */
     , (28605, 151,          2) /* HookType - Wall */
     , (28605, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605,  11, True ) /* IgnoreCollisions */
     , (28605,  13, True ) /* Ethereal */
     , (28605,  14, True ) /* GravityStatus */
     , (28605,  19, True ) /* Attackable */
     , (28605,  22, True ) /* Inscribable */
     , (28605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28605,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28605,  15,       1) /* ArmorModVsBludgeon */
     , (28605,  16,     0.5) /* ArmorModVsCold */
     , (28605,  17,     0.5) /* ArmorModVsFire */
     , (28605,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28605,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 'Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605,   1,   33559323) /* Setup */
     , (28605,   3,  536870932) /* SoundTable */
     , (28605,   6,   67108990) /* PaletteBase */
     , (28605,   7,  268436913) /* ClothingBase */
     , (28605,   8,  100668247) /* Icon */
     , (28605,  22,  872415275) /* PhysicsEffectTable */
     , (28605,  36,  234881046) /* MutateFilter */;
