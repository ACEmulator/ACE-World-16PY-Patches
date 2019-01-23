/* Weenie - Pants (00127) */
DELETE FROM `weenie` WHERE `class_Id` = 127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (127, 'pants', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (127,   1,          4) /* ItemType - Clothing */
     , (127,   3,         14) /* PaletteTemplate - Red */
     , (127,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (127,   5,        135) /* EncumbranceVal */
     , (127,   8,         90) /* Mass */
     , (127,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (127,  16,          1) /* ItemUseable - No */
     , (127,  19,         30) /* Value */
     , (127,  27,          1) /* ArmorType */
     , (127,  28,          0) /* ArmorLevel */
     , (127,  53,        101) /* PlacementPosition */
     , (127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (127, 169,  201326864) /* TsysMutationData */
     , (127, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (127,  11, True ) /* IgnoreCollisions */
     , (127,  13, True ) /* Ethereal */
     , (127,  14, True ) /* GravityStatus */
     , (127,  19, True ) /* Attackable */
     , (127,  22, True ) /* Inscribable */
     , (127, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (127,  12, 0.330000013113022) /* Shade */
     , (127,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (127,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (127,  15,       1) /* ArmorModVsBludgeon */
     , (127,  16, 0.200000002980232) /* ArmorModVsCold */
     , (127,  17, 0.200000002980232) /* ArmorModVsFire */
     , (127,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (127,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (127, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (127,   1, 'Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (127,   1,   33554653) /* Setup */
     , (127,   3,  536870932) /* SoundTable */
     , (127,   6,   67108990) /* PaletteBase */
     , (127,   7,  268435458) /* ClothingBase */
     , (127,   8,  100667370) /* Icon */
     , (127,  22,  872415275) /* PhysicsEffectTable */
     , (127,  36,  234881046) /* MutateFilter */;

