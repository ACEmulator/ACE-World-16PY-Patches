DELETE FROM `weenie` WHERE `class_Id` = 25701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25701, 'dressnoir', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25701,   1,          4) /* ItemType - Clothing */
     , (25701,   3,         14) /* PaletteTemplate - Red */
     , (25701,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25701,   5,        500) /* EncumbranceVal */
     , (25701,   8,        150) /* Mass */
     , (25701,   9,      32512) /* ValidLocations - Armor */
     , (25701,  16,          1) /* ItemUseable - No */
     , (25701,  19,       5000) /* Value */
     , (25701,  27,          1) /* ArmorType - Cloth */
     , (25701,  28,         20) /* ArmorLevel */
     , (25701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25701,  22, True ) /* Inscribable */
     , (25701,  69, False) /* IsSellable */
     , (25701, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25701,  12,     0.5) /* Shade */
     , (25701,  13,     0.1) /* ArmorModVsSlash */
     , (25701,  14,     0.1) /* ArmorModVsPierce */
     , (25701,  15,     0.1) /* ArmorModVsBludgeon */
     , (25701,  16,     0.1) /* ArmorModVsCold */
     , (25701,  17,     0.1) /* ArmorModVsFire */
     , (25701,  18,     0.1) /* ArmorModVsAcid */
     , (25701,  19,     0.1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25701,   1, 'Sleek Dress') /* Name */
     , (25701,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25701,   1,   33554854) /* Setup */
     , (25701,   3,  536870932) /* SoundTable */
     , (25701,   6,   67108990) /* PaletteBase */
     , (25701,   7,  268436722) /* ClothingBase */
     , (25701,   8,  100670349) /* Icon */
     , (25701,  22,  872415275) /* PhysicsEffectTable */;
