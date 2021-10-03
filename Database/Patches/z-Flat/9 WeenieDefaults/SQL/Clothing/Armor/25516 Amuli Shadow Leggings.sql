DELETE FROM `weenie` WHERE `class_Id` = 25516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25516, 'leggingsamuliolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25516,   1,          2) /* ItemType - Armor */
     , (25516,   3,          9) /* PaletteTemplate - Grey */
     , (25516,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25516,   5,       2163) /* EncumbranceVal */
     , (25516,   8,       1275) /* Mass */
     , (25516,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25516,  16,          1) /* ItemUseable - No */
     , (25516,  19,       3040) /* Value */
     , (25516,  27,          2) /* ArmorType - Leather */
     , (25516,  28,        130) /* ArmorLevel */
     , (25516,  33,          1) /* Bonded - Bonded */
     , (25516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25516,  22, True ) /* Inscribable */
     , (25516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25516,  12,     0.9) /* Shade */
     , (25516,  13,       1) /* ArmorModVsSlash */
     , (25516,  14,     0.8) /* ArmorModVsPierce */
     , (25516,  15,       1) /* ArmorModVsBludgeon */
     , (25516,  16,     0.8) /* ArmorModVsCold */
     , (25516,  17,     0.8) /* ArmorModVsFire */
     , (25516,  18,     0.8) /* ArmorModVsAcid */
     , (25516,  19,     0.6) /* ArmorModVsElectric */
     , (25516, 110,       1) /* BulkMod */
     , (25516, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25516,   1, 'Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25516,   1,   33554856) /* Setup */
     , (25516,   3,  536870932) /* SoundTable */
     , (25516,   6,   67108990) /* PaletteBase */
     , (25516,   7,  268435872) /* ClothingBase */
     , (25516,   8,  100670443) /* Icon */
     , (25516,  22,  872415275) /* PhysicsEffectTable */;
