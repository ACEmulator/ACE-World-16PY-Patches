DELETE FROM `weenie` WHERE `class_Id` = 25523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25523, 'coatshrethrendeath', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25523,   1,          2) /* ItemType - Armor */
     , (25523,   3,         14) /* PaletteTemplate - Red */
     , (25523,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (25523,   5,        850) /* EncumbranceVal */
     , (25523,   8,        270) /* Mass */
     , (25523,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (25523,  16,          1) /* ItemUseable - No */
     , (25523,  19,       4500) /* Value */
     , (25523,  27,          2) /* ArmorType - Leather */
     , (25523,  28,        250) /* ArmorLevel */
     , (25523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25523, 150,        103) /* HookPlacement - Hook */
     , (25523, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25523,  12,    0.66) /* Shade */
     , (25523,  13,    0.55) /* ArmorModVsSlash */
     , (25523,  14,    0.75) /* ArmorModVsPierce */
     , (25523,  15,       1) /* ArmorModVsBludgeon */
     , (25523,  16,       1) /* ArmorModVsCold */
     , (25523,  17,     0.5) /* ArmorModVsFire */
     , (25523,  18,     0.5) /* ArmorModVsAcid */
     , (25523,  19,     0.5) /* ArmorModVsElectric */
     , (25523, 110,       1) /* BulkMod */
     , (25523, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25523,   1, 'Rendeath Coat') /* Name */
     , (25523,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25523,   1,   33554854) /* Setup */
     , (25523,   3,  536870932) /* SoundTable */
     , (25523,   6,   67108990) /* PaletteBase */
     , (25523,   7,  268436696) /* ClothingBase */
     , (25523,   8,  100675042) /* Icon */
     , (25523,  22,  872415275) /* PhysicsEffectTable */;
