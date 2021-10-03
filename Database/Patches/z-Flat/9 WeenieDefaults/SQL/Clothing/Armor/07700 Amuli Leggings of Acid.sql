DELETE FROM `weenie` WHERE `class_Id` = 7700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7700, 'leggingsamullianshadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7700,   1,          2) /* ItemType - Armor */
     , (7700,   3,          8) /* PaletteTemplate - Green */
     , (7700,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7700,   5,       2100) /* EncumbranceVal */
     , (7700,   8,       1275) /* Mass */
     , (7700,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7700,  16,          1) /* ItemUseable - No */
     , (7700,  19,       3040) /* Value */
     , (7700,  27,          2) /* ArmorType - Leather */
     , (7700,  28,        140) /* ArmorLevel */
     , (7700,  33,          1) /* Bonded - Bonded */
     , (7700,  36,       9999) /* ResistMagic */
     , (7700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7700, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7700,  22, True ) /* Inscribable */
     , (7700,  23, True ) /* DestroyOnSell */
     , (7700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7700,  12,     0.9) /* Shade */
     , (7700,  13,       1) /* ArmorModVsSlash */
     , (7700,  14,     0.8) /* ArmorModVsPierce */
     , (7700,  15,       1) /* ArmorModVsBludgeon */
     , (7700,  16,     1.2) /* ArmorModVsCold */
     , (7700,  17,     1.2) /* ArmorModVsFire */
     , (7700,  18,       2) /* ArmorModVsAcid */
     , (7700,  19,       0) /* ArmorModVsElectric */
     , (7700, 110,       1) /* BulkMod */
     , (7700, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7700,   1, 'Amuli Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7700,   1,   33554856) /* Setup */
     , (7700,   3,  536870932) /* SoundTable */
     , (7700,   6,   67108990) /* PaletteBase */
     , (7700,   7,  268435872) /* ClothingBase */
     , (7700,   8,  100670442) /* Icon */
     , (7700,  22,  872415275) /* PhysicsEffectTable */;
