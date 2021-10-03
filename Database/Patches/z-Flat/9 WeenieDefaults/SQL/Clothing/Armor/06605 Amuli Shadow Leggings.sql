DELETE FROM `weenie` WHERE `class_Id` = 6605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6605, 'leggingsamullianshadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6605,   1,          2) /* ItemType - Armor */
     , (6605,   3,          9) /* PaletteTemplate - Grey */
     , (6605,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6605,   5,       2163) /* EncumbranceVal */
     , (6605,   8,       1275) /* Mass */
     , (6605,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6605,  16,          1) /* ItemUseable - No */
     , (6605,  19,       3040) /* Value */
     , (6605,  27,          2) /* ArmorType - Leather */
     , (6605,  28,        130) /* ArmorLevel */
     , (6605,  33,          1) /* Bonded - Bonded */
     , (6605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6605,  22, True ) /* Inscribable */
     , (6605,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6605,  12,     0.9) /* Shade */
     , (6605,  13,       1) /* ArmorModVsSlash */
     , (6605,  14,     0.8) /* ArmorModVsPierce */
     , (6605,  15,       1) /* ArmorModVsBludgeon */
     , (6605,  16,     0.8) /* ArmorModVsCold */
     , (6605,  17,     0.8) /* ArmorModVsFire */
     , (6605,  18,     0.8) /* ArmorModVsAcid */
     , (6605,  19,     0.6) /* ArmorModVsElectric */
     , (6605, 110,       1) /* BulkMod */
     , (6605, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6605,   1, 'Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6605,   1,   33554856) /* Setup */
     , (6605,   3,  536870932) /* SoundTable */
     , (6605,   6,   67108990) /* PaletteBase */
     , (6605,   7,  268435872) /* ClothingBase */
     , (6605,   8,  100670443) /* Icon */
     , (6605,  22,  872415275) /* PhysicsEffectTable */;
