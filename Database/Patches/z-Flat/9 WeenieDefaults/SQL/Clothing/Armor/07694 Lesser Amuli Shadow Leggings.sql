DELETE FROM `weenie` WHERE `class_Id` = 7694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7694, 'leggingsamullianshadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7694,   1,          2) /* ItemType - Armor */
     , (7694,   3,         14) /* PaletteTemplate - Red */
     , (7694,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7694,   5,       2100) /* EncumbranceVal */
     , (7694,   8,       1275) /* Mass */
     , (7694,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7694,  16,          1) /* ItemUseable - No */
     , (7694,  19,       3040) /* Value */
     , (7694,  27,          2) /* ArmorType - Leather */
     , (7694,  28,         90) /* ArmorLevel */
     , (7694,  33,          1) /* Bonded - Bonded */
     , (7694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7694,  22, True ) /* Inscribable */
     , (7694,  23, True ) /* DestroyOnSell */
     , (7694,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7694,  12,     0.5) /* Shade */
     , (7694,  13,       1) /* ArmorModVsSlash */
     , (7694,  14,     0.8) /* ArmorModVsPierce */
     , (7694,  15,       1) /* ArmorModVsBludgeon */
     , (7694,  16,     0.1) /* ArmorModVsCold */
     , (7694,  17,     0.1) /* ArmorModVsFire */
     , (7694,  18,     0.1) /* ArmorModVsAcid */
     , (7694,  19,     0.1) /* ArmorModVsElectric */
     , (7694, 110,       1) /* BulkMod */
     , (7694, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7694,   1, 'Lesser Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7694,   1,   33554856) /* Setup */
     , (7694,   3,  536870932) /* SoundTable */
     , (7694,   6,   67108990) /* PaletteBase */
     , (7694,   7,  268435872) /* ClothingBase */
     , (7694,   8,  100670443) /* Icon */
     , (7694,  22,  872415275) /* PhysicsEffectTable */;
