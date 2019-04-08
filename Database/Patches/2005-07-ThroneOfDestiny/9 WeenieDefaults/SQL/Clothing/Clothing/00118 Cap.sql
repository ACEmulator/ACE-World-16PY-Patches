DELETE FROM `weenie` WHERE `class_Id` = 118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (118, 'capcloth', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (118,   1,          4) /* ItemType - Clothing */
     , (118,   3,          4) /* PaletteTemplate - Brown */
     , (118,   4,      16384) /* ClothingPriority - Head */
     , (118,   5,         23) /* EncumbranceVal */
     , (118,   8,         15) /* Mass */
     , (118,   9,          1) /* ValidLocations - HeadWear */
     , (118,  16,          1) /* ItemUseable - No */
     , (118,  19,          5) /* Value */
     , (118,  27,          1) /* ArmorType - Cloth */
     , (118,  28,         20) /* ArmorLevel */
     , (118,  53,        101) /* PlacementPosition - Resting */
     , (118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (118, 150,        103) /* HookPlacement - Hook */
     , (118, 151,          2) /* HookType - Wall */
     , (118, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (118,  11, True ) /* IgnoreCollisions */
     , (118,  13, True ) /* Ethereal */
     , (118,  14, True ) /* GravityStatus */
     , (118,  19, True ) /* Attackable */
     , (118,  22, True ) /* Inscribable */
     , (118, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (118,  12, 0.660000026226044) /* Shade */
     , (118,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (118,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (118,  15,       1) /* ArmorModVsBludgeon */
     , (118,  16, 0.200000002980232) /* ArmorModVsCold */
     , (118,  17, 0.200000002980232) /* ArmorModVsFire */
     , (118,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (118,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (118,   1, 'Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (118,   1,   33554643) /* Setup */
     , (118,   3,  536870932) /* SoundTable */
     , (118,   6,   67108990) /* PaletteBase */
     , (118,   7,  268435465) /* ClothingBase */
     , (118,   8,  100668247) /* Icon */
     , (118,  22,  872415275) /* PhysicsEffectTable */
     , (118,  36,  234881046) /* MutateFilter */;
