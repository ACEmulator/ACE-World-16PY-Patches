DELETE FROM `weenie` WHERE `class_Id` = 2603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2603, 'breechesbaggy', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603,   1,          4) /* ItemType - Clothing */
     , (2603,   3,          4) /* PaletteTemplate - Brown */
     , (2603,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2603,   5,         90) /* EncumbranceVal */
     , (2603,   8,         60) /* Mass */
     , (2603,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2603,  16,          1) /* ItemUseable - No */
     , (2603,  19,         20) /* Value */
     , (2603,  27,          1) /* ArmorType - Cloth */
     , (2603,  28,          0) /* ArmorLevel */
     , (2603,  53,        101) /* PlacementPosition - Resting */
     , (2603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603, 169,  201326864) /* TsysMutationData */
     , (2603, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603,  11, True ) /* IgnoreCollisions */
     , (2603,  13, True ) /* Ethereal */
     , (2603,  14, True ) /* GravityStatus */
     , (2603,  19, True ) /* Attackable */
     , (2603,  22, True ) /* Inscribable */
     , (2603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603,  12, 0.600000023841858) /* Shade */
     , (2603,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2603,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2603,  15,       1) /* ArmorModVsBludgeon */
     , (2603,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2603,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2603,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2603,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603,   1, 'Breeches') /* Name */
     , (2603,  16, 'Baggy Breeches') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603,   1,   33554960) /* Setup */
     , (2603,   3,  536870932) /* SoundTable */
     , (2603,   6,   67108990) /* PaletteBase */
     , (2603,   7,  268435704) /* ClothingBase */
     , (2603,   8,  100667366) /* Icon */
     , (2603,  22,  872415275) /* PhysicsEffectTable */
     , (2603,  36,  234881046) /* MutateFilter */;
