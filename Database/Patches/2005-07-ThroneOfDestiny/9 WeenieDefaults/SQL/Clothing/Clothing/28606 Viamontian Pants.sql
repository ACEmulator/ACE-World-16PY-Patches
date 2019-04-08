DELETE FROM `weenie` WHERE `class_Id` = 28606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28606, 'leggingsviamont', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28606,   1,          4) /* ItemType - Clothing */
     , (28606,   3,          9) /* PaletteTemplate - Grey */
     , (28606,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (28606,   5,        135) /* EncumbranceVal */
     , (28606,   8,         90) /* Mass */
     , (28606,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28606,  16,          1) /* ItemUseable - No */
     , (28606,  19,         30) /* Value */
     , (28606,  27,          1) /* ArmorType - Cloth */
     , (28606,  28,          0) /* ArmorLevel */
     , (28606,  53,        101) /* PlacementPosition - Resting */
     , (28606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28606, 169,  201326864) /* TsysMutationData */
     , (28606, 172,          5) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28606,  11, True ) /* IgnoreCollisions */
     , (28606,  13, True ) /* Ethereal */
     , (28606,  14, True ) /* GravityStatus */
     , (28606,  19, True ) /* Attackable */
     , (28606,  22, True ) /* Inscribable */
     , (28606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28606,  12, 0.600000023841858) /* Shade */
     , (28606,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28606,  15,       1) /* ArmorModVsBludgeon */
     , (28606,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28606,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28606,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28606,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28606,   1, 'Viamontian Pants') /* Name */
     , (28606,  16, 'Viamontian Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28606,   1,   33554653) /* Setup */
     , (28606,   3,  536870932) /* SoundTable */
     , (28606,   6,   67108990) /* PaletteBase */
     , (28606,   7,  268436914) /* ClothingBase */
     , (28606,   8,  100682353) /* Icon */
     , (28606,  22,  872415275) /* PhysicsEffectTable */
     , (28606,  36,  234881046) /* MutateFilter */;
