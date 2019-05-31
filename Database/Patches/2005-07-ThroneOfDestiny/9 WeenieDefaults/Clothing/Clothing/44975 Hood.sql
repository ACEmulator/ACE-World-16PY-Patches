DELETE FROM `weenie` WHERE `class_Id` = 44975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44975, 'ace44975-hood', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44975,   1,          4) /* ItemType - Clothing */
     , (44975,   3,         14) /* PaletteTemplate - Red */
     , (44975,   4,      16384) /* ClothingPriority - Head */
     , (44975,   5,         15) /* EncumbranceVal */
     , (44975,   9,          1) /* ValidLocations - HeadWear */
     , (44975,  16,          1) /* ItemUseable - No */
     , (44975,  19,        100) /* Value */
     , (44975,  27,          1) /* ArmorType - Cloth */
     , (44975,  28,        100) /* ArmorLevel */
     , (44975,  53,        101) /* PlacementPosition */
     , (44975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44975, 150,        103) /* HookPlacement - Hook */
     , (44975, 151,          2) /* HookType - Wall */
     , (44975, 169,  218105360) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44975,  11, True ) /* IgnoreCollisions */
     , (44975,  13, True ) /* Ethereal */
     , (44975,  14, True ) /* GravityStatus */
     , (44975,  19, True ) /* Attackable */
     , (44975,  22, True ) /* Inscribable */
     , (44975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44975,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44975,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44975,  15,       1) /* ArmorModVsBludgeon */
     , (44975,  16,     0.5) /* ArmorModVsCold */
     , (44975,  17,     0.5) /* ArmorModVsFire */
     , (44975,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44975,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44975,   1, 'Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44975,   1,   33556237) /* Setup */
     , (44975,   3,  536870932) /* SoundTable */
     , (44975,   6,   67108990) /* PaletteBase */
     , (44975,   7,  268437498) /* ClothingBase */
     , (44975,   8,  100670344) /* Icon */
     , (44975,  22,  872415275) /* PhysicsEffectTable */;
