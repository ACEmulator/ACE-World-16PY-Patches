DELETE FROM `weenie` WHERE `class_Id` = 5894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5894, 'capfez', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5894,   1,          4) /* ItemType - Clothing */
     , (5894,   3,         14) /* PaletteTemplate - Red */
     , (5894,   4,      16384) /* ClothingPriority - Head */
     , (5894,   5,         23) /* EncumbranceVal */
     , (5894,   8,         15) /* Mass */
     , (5894,   9,          1) /* ValidLocations - HeadWear */
     , (5894,  16,          1) /* ItemUseable - No */
     , (5894,  19,          5) /* Value */
     , (5894,  27,          1) /* ArmorType - Cloth */
     , (5894,  28,         20) /* ArmorLevel */
     , (5894,  53,        101) /* PlacementPosition - Resting */
     , (5894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5894, 150,        103) /* HookPlacement - Hook */
     , (5894, 151,          2) /* HookType - Wall */
     , (5894, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5894,  11, True ) /* IgnoreCollisions */
     , (5894,  13, True ) /* Ethereal */
     , (5894,  14, True ) /* GravityStatus */
     , (5894,  19, True ) /* Attackable */
     , (5894,  22, True ) /* Inscribable */
     , (5894, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5894,  12, 0.800000011920929) /* Shade */
     , (5894,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5894,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5894,  15,       1) /* ArmorModVsBludgeon */
     , (5894,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5894,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5894,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5894,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5894, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5894,   1, 'Fez') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5894,   1,   33556235) /* Setup */
     , (5894,   3,  536870932) /* SoundTable */
     , (5894,   6,   67108990) /* PaletteBase */
     , (5894,   7,  268435858) /* ClothingBase */
     , (5894,   8,  100670326) /* Icon */
     , (5894,  22,  872415275) /* PhysicsEffectTable */
     , (5894,  36,  234881046) /* MutateFilter */;
