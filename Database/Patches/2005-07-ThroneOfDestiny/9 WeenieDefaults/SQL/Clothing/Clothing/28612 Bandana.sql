DELETE FROM `weenie` WHERE `class_Id` = 28612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28612, 'hatbandana', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28612,   1,          4) /* ItemType - Clothing */
     , (28612,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28612,   4,      16384) /* ClothingPriority - Head */
     , (28612,   5,         23) /* EncumbranceVal */
     , (28612,   9,          1) /* ValidLocations - HeadWear */
     , (28612,  16,          1) /* ItemUseable - No */
     , (28612,  19,          5) /* Value */
     , (28612,  27,          1) /* ArmorType - Cloth */
     , (28612,  28,         20) /* ArmorLevel */
     , (28612,  53,        101) /* PlacementPosition - Resting */
     , (28612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28612, 150,        103) /* HookPlacement - Hook */
     , (28612, 151,          2) /* HookType - Wall */
     , (28612, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28612,  11, True ) /* IgnoreCollisions */
     , (28612,  13, True ) /* Ethereal */
     , (28612,  14, True ) /* GravityStatus */
     , (28612,  19, True ) /* Attackable */
     , (28612,  22, True ) /* Inscribable */
     , (28612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28612,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28612,  15,       1) /* ArmorModVsBludgeon */
     , (28612,  16,     0.5) /* ArmorModVsCold */
     , (28612,  17,     0.5) /* ArmorModVsFire */
     , (28612,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28612,   1, 'Bandana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28612,   1,   33559326) /* Setup */
     , (28612,   3,  536870932) /* SoundTable */
     , (28612,   6,   67108990) /* PaletteBase */
     , (28612,   7,  268436920) /* ClothingBase */
     , (28612,   8,  100685872) /* Icon */
     , (28612,  22,  872415275) /* PhysicsEffectTable */
     , (28612,  36,  234881046) /* MutateFilter */;
