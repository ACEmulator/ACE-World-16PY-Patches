DELETE FROM `weenie` WHERE `class_Id` = 6607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6607, 'leggingsamullianshadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6607,   1,          2) /* ItemType - Armor */
     , (6607,   3,         14) /* PaletteTemplate - Red */
     , (6607,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6607,   5,       2538) /* EncumbranceVal */
     , (6607,   8,       1275) /* Mass */
     , (6607,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6607,  16,          1) /* ItemUseable - No */
     , (6607,  19,       3040) /* Value */
     , (6607,  27,          2) /* ArmorType - Leather */
     , (6607,  28,         80) /* ArmorLevel */
     , (6607,  33,          1) /* Bonded - Bonded */
     , (6607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6607,  22, True ) /* Inscribable */
     , (6607,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6607,  12,     0.6) /* Shade */
     , (6607,  13,       1) /* ArmorModVsSlash */
     , (6607,  14,     0.8) /* ArmorModVsPierce */
     , (6607,  15,       1) /* ArmorModVsBludgeon */
     , (6607,  16,     0.8) /* ArmorModVsCold */
     , (6607,  17,     0.8) /* ArmorModVsFire */
     , (6607,  18,     0.8) /* ArmorModVsAcid */
     , (6607,  19,     0.6) /* ArmorModVsElectric */
     , (6607, 110,       1) /* BulkMod */
     , (6607, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6607,   1, 'Lesser Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6607,   1,   33554856) /* Setup */
     , (6607,   3,  536870932) /* SoundTable */
     , (6607,   6,   67108990) /* PaletteBase */
     , (6607,   7,  268435872) /* ClothingBase */
     , (6607,   8,  100670443) /* Icon */
     , (6607,  22,  872415275) /* PhysicsEffectTable */;
