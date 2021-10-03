DELETE FROM `weenie` WHERE `class_Id` = 25527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25527, 'leggingsshrethgauloth', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25527,   1,          2) /* ItemType - Armor */
     , (25527,   3,          8) /* PaletteTemplate - Green */
     , (25527,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25527,   5,        750) /* EncumbranceVal */
     , (25527,   8,        360) /* Mass */
     , (25527,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25527,  16,          1) /* ItemUseable - No */
     , (25527,  19,       4500) /* Value */
     , (25527,  27,          4) /* ArmorType - StuddedLeather */
     , (25527,  28,        230) /* ArmorLevel */
     , (25527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25527,  12,    0.66) /* Shade */
     , (25527,  13,    0.55) /* ArmorModVsSlash */
     , (25527,  14,    0.75) /* ArmorModVsPierce */
     , (25527,  15,       1) /* ArmorModVsBludgeon */
     , (25527,  16,       1) /* ArmorModVsCold */
     , (25527,  17,     0.5) /* ArmorModVsFire */
     , (25527,  18,     0.5) /* ArmorModVsAcid */
     , (25527,  19,     0.5) /* ArmorModVsElectric */
     , (25527, 110,       1) /* BulkMod */
     , (25527, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25527,   1, 'Gauloth Leggings') /* Name */
     , (25527,  15, 'Shreth Pants') /* ShortDesc */
     , (25527,  16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25527,   1,   33554856) /* Setup */
     , (25527,   3,  536870932) /* SoundTable */
     , (25527,   6,   67108990) /* PaletteBase */
     , (25527,   7,  268436697) /* ClothingBase */
     , (25527,   8,  100675043) /* Icon */
     , (25527,  22,  872415275) /* PhysicsEffectTable */;
