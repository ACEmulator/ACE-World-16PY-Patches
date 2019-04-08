DELETE FROM `weenie` WHERE `class_Id` = 28608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28608, 'shirtviamontpoet', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28608,   1,          4) /* ItemType - Clothing */
     , (28608,   3,          8) /* PaletteTemplate - Green */
     , (28608,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28608,   5,         75) /* EncumbranceVal */
     , (28608,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28608,  16,          1) /* ItemUseable - No */
     , (28608,  19,         30) /* Value */
     , (28608,  27,          1) /* ArmorType - Cloth */
     , (28608,  28,          0) /* ArmorLevel */
     , (28608,  53,        101) /* PlacementPosition - Resting */
     , (28608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28608, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28608,  11, True ) /* IgnoreCollisions */
     , (28608,  13, True ) /* Ethereal */
     , (28608,  14, True ) /* GravityStatus */
     , (28608,  19, True ) /* Attackable */
     , (28608,  22, True ) /* Inscribable */
     , (28608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28608,  15,       1) /* ArmorModVsBludgeon */
     , (28608,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28608,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28608,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28608,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28608,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28608,   1,   33554854) /* Setup */
     , (28608,   3,  536870932) /* SoundTable */
     , (28608,   6,   67108990) /* PaletteBase */
     , (28608,   7,  268436915) /* ClothingBase */
     , (28608,   8,  100682377) /* Icon */
     , (28608,  22,  872415275) /* PhysicsEffectTable */
     , (28608,  36,  234881046) /* MutateFilter */;
