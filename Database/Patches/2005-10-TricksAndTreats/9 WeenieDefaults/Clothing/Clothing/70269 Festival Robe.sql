DELETE FROM `weenie` WHERE `class_Id` = 70269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70269, 'ace70269-festivalrobe', 2, '2019-09-09 14:38:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70269,   1,          4) /* ItemType - Clothing */
     , (70269,   3,         76) /* PaletteTemplate - Orange */
     , (70269,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (70269,   5,        200) /* EncumbranceVal */
     , (70269,   9,      32512) /* ValidLocations - Armor */
     , (70269,  16,          1) /* ItemUseable - No */
     , (70269,  19,         42) /* Value */
     , (70269,  28,          0) /* ArmorLevel */
     , (70269,  53,        101) /* PlacementPosition - Resting */
     , (70269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70269,  11, True ) /* IgnoreCollisions */
     , (70269,  13, True ) /* Ethereal */
     , (70269,  14, True ) /* GravityStatus */
     , (70269,  19, True ) /* Attackable */
     , (70269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70269,  12,       0) /* Shade */
     , (70269,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (70269,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (70269,  15,       1) /* ArmorModVsBludgeon */
     , (70269,  16, 0.200000002980232) /* ArmorModVsCold */
     , (70269,  17, 0.200000002980232) /* ArmorModVsFire */
     , (70269,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (70269,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (70269,  84,       0) /* Shade2 */
     , (70269, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70269,   1, 'Festival Robe') /* Name */
     , (70269,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70269,   1,   33554854) /* Setup */
     , (70269,   3,  536870932) /* SoundTable */
     , (70269,   6,   67108990) /* PaletteBase */
     , (70269,   7,  268437080) /* ClothingBase */
     , (70269,   8,  100688494) /* Icon */
     , (70269,  22,  872415275) /* PhysicsEffectTable */;
