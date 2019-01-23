/* Weenie - Pants (02601) */
DELETE FROM `weenie` WHERE `class_Id` = 2601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2601, 'pantsloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601,   1,          4) /* ItemType - Clothing */
     , (2601,   3,         14) /* PaletteTemplate - Red */
     , (2601,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2601,   5,        135) /* EncumbranceVal */
     , (2601,   8,         90) /* Mass */
     , (2601,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2601,  16,          1) /* ItemUseable - No */
     , (2601,  19,         30) /* Value */
     , (2601,  27,          1) /* ArmorType */
     , (2601,  28,          0) /* ArmorLevel */
     , (2601,  53,        101) /* PlacementPosition */
     , (2601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601, 169,  201326864) /* TsysMutationData */
     , (2601, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601,  11, True ) /* IgnoreCollisions */
     , (2601,  13, True ) /* Ethereal */
     , (2601,  14, True ) /* GravityStatus */
     , (2601,  19, True ) /* Attackable */
     , (2601,  22, True ) /* Inscribable */
     , (2601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601,  12, 0.330000013113022) /* Shade */
     , (2601,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2601,  15,       1) /* ArmorModVsBludgeon */
     , (2601,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2601,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2601,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2601,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601,   1, 'Pants') /* Name */
     , (2601,  16, 'Loose Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601,   1,   33554653) /* Setup */
     , (2601,   3,  536870932) /* SoundTable */
     , (2601,   6,   67108990) /* PaletteBase */
     , (2601,   7,  268435702) /* ClothingBase */
     , (2601,   8,  100667370) /* Icon */
     , (2601,  22,  872415275) /* PhysicsEffectTable */
     , (2601,  36,  234881046) /* MutateFilter */;

