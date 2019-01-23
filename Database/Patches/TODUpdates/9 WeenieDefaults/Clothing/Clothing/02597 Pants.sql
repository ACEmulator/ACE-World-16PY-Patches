/* Weenie - Pants (02597) */
DELETE FROM `weenie` WHERE `class_Id` = 2597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2597, 'pantsflared', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597,   1,          4) /* ItemType - Clothing */
     , (2597,   3,         14) /* PaletteTemplate - Red */
     , (2597,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597,   5,        135) /* EncumbranceVal */
     , (2597,   8,         90) /* Mass */
     , (2597,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597,  16,          1) /* ItemUseable - No */
     , (2597,  19,         30) /* Value */
     , (2597,  27,          1) /* ArmorType */
     , (2597,  28,          0) /* ArmorLevel */
     , (2597,  53,        101) /* PlacementPosition */
     , (2597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597, 169,  201326864) /* TsysMutationData */
     , (2597, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597,  11, True ) /* IgnoreCollisions */
     , (2597,  13, True ) /* Ethereal */
     , (2597,  14, True ) /* GravityStatus */
     , (2597,  19, True ) /* Attackable */
     , (2597,  22, True ) /* Inscribable */
     , (2597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597,  12, 0.330000013113022) /* Shade */
     , (2597,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2597,  15,       1) /* ArmorModVsBludgeon */
     , (2597,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2597,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2597,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2597,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597,   1, 'Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597,   1,   33554653) /* Setup */
     , (2597,   3,  536870932) /* SoundTable */
     , (2597,   6,   67108990) /* PaletteBase */
     , (2597,   7,  268435698) /* ClothingBase */
     , (2597,   8,  100667370) /* Icon */
     , (2597,  22,  872415275) /* PhysicsEffectTable */
     , (2597,  36,  234881046) /* MutateFilter */;

