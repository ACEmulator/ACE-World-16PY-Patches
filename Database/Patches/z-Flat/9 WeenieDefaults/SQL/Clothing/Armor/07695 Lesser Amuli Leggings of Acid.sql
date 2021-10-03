DELETE FROM `weenie` WHERE `class_Id` = 7695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7695, 'leggingsamullianshadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7695,   1,          2) /* ItemType - Armor */
     , (7695,   3,          8) /* PaletteTemplate - Green */
     , (7695,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7695,   5,       2100) /* EncumbranceVal */
     , (7695,   8,       1275) /* Mass */
     , (7695,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7695,  16,          1) /* ItemUseable - No */
     , (7695,  19,       3040) /* Value */
     , (7695,  27,          2) /* ArmorType - Leather */
     , (7695,  28,        110) /* ArmorLevel */
     , (7695,  33,          1) /* Bonded - Bonded */
     , (7695,  36,       9999) /* ResistMagic */
     , (7695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7695, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7695,  22, True ) /* Inscribable */
     , (7695,  23, True ) /* DestroyOnSell */
     , (7695,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7695,  12,     0.6) /* Shade */
     , (7695,  13,       1) /* ArmorModVsSlash */
     , (7695,  14,     0.8) /* ArmorModVsPierce */
     , (7695,  15,       1) /* ArmorModVsBludgeon */
     , (7695,  16,     1.2) /* ArmorModVsCold */
     , (7695,  17,     1.2) /* ArmorModVsFire */
     , (7695,  18,       2) /* ArmorModVsAcid */
     , (7695,  19,       0) /* ArmorModVsElectric */
     , (7695, 110,       1) /* BulkMod */
     , (7695, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7695,   1, 'Lesser Amuli Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7695,   1,   33554856) /* Setup */
     , (7695,   3,  536870932) /* SoundTable */
     , (7695,   6,   67108990) /* PaletteBase */
     , (7695,   7,  268435872) /* ClothingBase */
     , (7695,   8,  100670442) /* Icon */
     , (7695,  22,  872415275) /* PhysicsEffectTable */;
