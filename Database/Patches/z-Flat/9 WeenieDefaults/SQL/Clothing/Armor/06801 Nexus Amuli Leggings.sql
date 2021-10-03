DELETE FROM `weenie` WHERE `class_Id` = 6801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6801, 'leggingsamulliannexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6801,   1,          2) /* ItemType - Armor */
     , (6801,   3,          2) /* PaletteTemplate - Blue */
     , (6801,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6801,   5,       2688) /* EncumbranceVal */
     , (6801,   8,       1275) /* Mass */
     , (6801,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6801,  16,          1) /* ItemUseable - No */
     , (6801,  19,       4040) /* Value */
     , (6801,  27,          2) /* ArmorType - Leather */
     , (6801,  28,        240) /* ArmorLevel */
     , (6801,  33,          1) /* Bonded - Bonded */
     , (6801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6801,  22, True ) /* Inscribable */
     , (6801,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6801,  12,     0.1) /* Shade */
     , (6801,  13,     1.3) /* ArmorModVsSlash */
     , (6801,  14,     1.3) /* ArmorModVsPierce */
     , (6801,  15,     1.3) /* ArmorModVsBludgeon */
     , (6801,  16,       1) /* ArmorModVsCold */
     , (6801,  17,       1) /* ArmorModVsFire */
     , (6801,  18,       1) /* ArmorModVsAcid */
     , (6801,  19,       1) /* ArmorModVsElectric */
     , (6801, 110,       1) /* BulkMod */
     , (6801, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6801,   1, 'Nexus Amuli Leggings') /* Name */
     , (6801,  15, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6801,  16, 'A magnificent set of Amuli leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6801,   1,   33554856) /* Setup */
     , (6801,   3,  536870932) /* SoundTable */
     , (6801,   6,   67108990) /* PaletteBase */
     , (6801,   7,  268435872) /* ClothingBase */
     , (6801,   8,  100670443) /* Icon */
     , (6801,  22,  872415275) /* PhysicsEffectTable */;
