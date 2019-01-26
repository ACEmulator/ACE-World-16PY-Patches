DELETE FROM `weenie` WHERE `class_Id` = 117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (117, 'breeches', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (117,   1,          4) /* ItemType - Clothing */
     , (117,   3,          4) /* PaletteTemplate - Brown */
     , (117,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (117,   5,         90) /* EncumbranceVal */
     , (117,   8,         60) /* Mass */
     , (117,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (117,  16,          1) /* ItemUseable - No */
     , (117,  19,         20) /* Value */
     , (117,  27,          1) /* ArmorType */
     , (117,  28,          0) /* ArmorLevel */
     , (117,  53,        101) /* PlacementPosition */
     , (117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (117, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (117,  11, True ) /* IgnoreCollisions */
     , (117,  13, True ) /* Ethereal */
     , (117,  14, True ) /* GravityStatus */
     , (117,  19, True ) /* Attackable */
     , (117,  22, True ) /* Inscribable */
     , (117, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (117,  12, 0.600000023841858) /* Shade */
     , (117,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (117,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (117,  15,       1) /* ArmorModVsBludgeon */
     , (117,  16, 0.200000002980232) /* ArmorModVsCold */
     , (117,  17, 0.200000002980232) /* ArmorModVsFire */
     , (117,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (117,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (117,   1, 'Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (117,   1,   33554960) /* Setup */
     , (117,   3,  536870932) /* SoundTable */
     , (117,   6,   67108990) /* PaletteBase */
     , (117,   7,  268435483) /* ClothingBase */
     , (117,   8,  100667366) /* Icon */
     , (117,  22,  872415275) /* PhysicsEffectTable */
     , (117,  36,  234881046) /* MutateFilter */;
