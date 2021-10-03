DELETE FROM `weenie` WHERE `class_Id` = 8876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8876, 'leggingsamulliangroomsteele', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8876,   1,          2) /* ItemType - Armor */
     , (8876,   3,          9) /* PaletteTemplate - Grey */
     , (8876,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8876,   5,       3188) /* EncumbranceVal */
     , (8876,   8,       1275) /* Mass */
     , (8876,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8876,  16,          1) /* ItemUseable - No */
     , (8876,  19,       3040) /* Value */
     , (8876,  27,          2) /* ArmorType - Leather */
     , (8876,  28,         90) /* ArmorLevel */
     , (8876,  33,          1) /* Bonded - Bonded */
     , (8876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8876, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8876,  22, True ) /* Inscribable */
     , (8876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8876,  12,     0.5) /* Shade */
     , (8876,  13,       1) /* ArmorModVsSlash */
     , (8876,  14,     0.8) /* ArmorModVsPierce */
     , (8876,  15,       1) /* ArmorModVsBludgeon */
     , (8876,  16,     0.5) /* ArmorModVsCold */
     , (8876,  17,     0.5) /* ArmorModVsFire */
     , (8876,  18,     0.3) /* ArmorModVsAcid */
     , (8876,  19,     0.6) /* ArmorModVsElectric */
     , (8876, 110,       1) /* BulkMod */
     , (8876, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8876,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8876,   1,   33554856) /* Setup */
     , (8876,   3,  536870932) /* SoundTable */
     , (8876,   6,   67108990) /* PaletteBase */
     , (8876,   7,  268435872) /* ClothingBase */
     , (8876,   8,  100670443) /* Icon */
     , (8876,  22,  872415275) /* PhysicsEffectTable */;
