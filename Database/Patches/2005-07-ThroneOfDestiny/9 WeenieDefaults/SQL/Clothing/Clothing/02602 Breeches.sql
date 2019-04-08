DELETE FROM `weenie` WHERE `class_Id` = 2602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2602, 'breechesloose', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602,   1,          4) /* ItemType - Clothing */
     , (2602,   3,          4) /* PaletteTemplate - Brown */
     , (2602,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2602,   5,         90) /* EncumbranceVal */
     , (2602,   8,         60) /* Mass */
     , (2602,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2602,  16,          1) /* ItemUseable - No */
     , (2602,  19,         20) /* Value */
     , (2602,  27,          1) /* ArmorType - Cloth */
     , (2602,  28,          0) /* ArmorLevel */
     , (2602,  53,        101) /* PlacementPosition - Resting */
     , (2602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602, 169,  201326864) /* TsysMutationData */
     , (2602, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602,  11, True ) /* IgnoreCollisions */
     , (2602,  13, True ) /* Ethereal */
     , (2602,  14, True ) /* GravityStatus */
     , (2602,  19, True ) /* Attackable */
     , (2602,  22, True ) /* Inscribable */
     , (2602, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602,  12, 0.600000023841858) /* Shade */
     , (2602,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2602,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2602,  15,       1) /* ArmorModVsBludgeon */
     , (2602,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2602,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2602,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2602,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602,   1, 'Breeches') /* Name */
     , (2602,  16, 'Loose Breeches') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602,   1,   33554960) /* Setup */
     , (2602,   3,  536870932) /* SoundTable */
     , (2602,   6,   67108990) /* PaletteBase */
     , (2602,   7,  268435703) /* ClothingBase */
     , (2602,   8,  100667366) /* Icon */
     , (2602,  22,  872415275) /* PhysicsEffectTable */
     , (2602,  36,  234881046) /* MutateFilter */;
