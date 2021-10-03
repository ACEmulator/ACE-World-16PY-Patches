DELETE FROM `weenie` WHERE `class_Id` = 8878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8878, 'leggingsamullianbestmansteele', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8878,   1,          2) /* ItemType - Armor */
     , (8878,   3,          9) /* PaletteTemplate - Grey */
     , (8878,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8878,   5,       3188) /* EncumbranceVal */
     , (8878,   8,       1275) /* Mass */
     , (8878,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8878,  16,          1) /* ItemUseable - No */
     , (8878,  19,       3040) /* Value */
     , (8878,  27,          2) /* ArmorType - Leather */
     , (8878,  28,         90) /* ArmorLevel */
     , (8878,  33,          1) /* Bonded - Bonded */
     , (8878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8878, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8878,  22, True ) /* Inscribable */
     , (8878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8878,  12,     0.5) /* Shade */
     , (8878,  13,       1) /* ArmorModVsSlash */
     , (8878,  14,     0.8) /* ArmorModVsPierce */
     , (8878,  15,       1) /* ArmorModVsBludgeon */
     , (8878,  16,     0.5) /* ArmorModVsCold */
     , (8878,  17,     0.5) /* ArmorModVsFire */
     , (8878,  18,     0.3) /* ArmorModVsAcid */
     , (8878,  19,     0.6) /* ArmorModVsElectric */
     , (8878, 110,       1) /* BulkMod */
     , (8878, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8878,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8878,   1,   33554856) /* Setup */
     , (8878,   3,  536870932) /* SoundTable */
     , (8878,   6,   67108990) /* PaletteBase */
     , (8878,   7,  268435872) /* ClothingBase */
     , (8878,   8,  100670443) /* Icon */
     , (8878,  22,  872415275) /* PhysicsEffectTable */;
