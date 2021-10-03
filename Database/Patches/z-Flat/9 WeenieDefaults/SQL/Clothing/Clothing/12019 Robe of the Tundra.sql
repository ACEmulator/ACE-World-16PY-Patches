DELETE FROM `weenie` WHERE `class_Id` = 12019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12019, 'robemattekarboss', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12019,   1,          4) /* ItemType - Clothing */
     , (12019,   3,         46) /* PaletteTemplate - Tan */
     , (12019,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (12019,   5,        500) /* EncumbranceVal */
     , (12019,   8,        150) /* Mass */
     , (12019,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (12019,  16,          1) /* ItemUseable - No */
     , (12019,  19,       6000) /* Value */
     , (12019,  27,          1) /* ArmorType - Cloth */
     , (12019,  28,          0) /* ArmorLevel */
     , (12019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12019, 150,        103) /* HookPlacement - Hook */
     , (12019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12019,  12,    0.81) /* Shade */
     , (12019,  13,     0.6) /* ArmorModVsSlash */
     , (12019,  14,     0.6) /* ArmorModVsPierce */
     , (12019,  15,     0.8) /* ArmorModVsBludgeon */
     , (12019,  16,     0.5) /* ArmorModVsCold */
     , (12019,  17,    0.01) /* ArmorModVsFire */
     , (12019,  18,     0.1) /* ArmorModVsAcid */
     , (12019,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12019,   1, 'Robe of the Tundra') /* Name */
     , (12019,  15, 'A robe crafted from a mattekar hide.') /* ShortDesc */
     , (12019,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12019,   1,   33554854) /* Setup */
     , (12019,   3,  536870932) /* SoundTable */
     , (12019,   6,   67108990) /* PaletteBase */
     , (12019,   7,  268436263) /* ClothingBase */
     , (12019,   8,  100672146) /* Icon */
     , (12019,  22,  872415275) /* PhysicsEffectTable */;
