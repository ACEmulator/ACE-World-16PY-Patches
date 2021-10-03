DELETE FROM `weenie` WHERE `class_Id` = 7696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7696, 'leggingsamullianshadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7696,   1,          2) /* ItemType - Armor */
     , (7696,   3,         14) /* PaletteTemplate - Red */
     , (7696,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7696,   5,       2100) /* EncumbranceVal */
     , (7696,   8,       1275) /* Mass */
     , (7696,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7696,  16,          1) /* ItemUseable - No */
     , (7696,  19,       3040) /* Value */
     , (7696,  27,          2) /* ArmorType - Leather */
     , (7696,  28,        110) /* ArmorLevel */
     , (7696,  33,          1) /* Bonded - Bonded */
     , (7696,  36,       9999) /* ResistMagic */
     , (7696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7696, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7696,  22, True ) /* Inscribable */
     , (7696,  23, True ) /* DestroyOnSell */
     , (7696,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7696,  12,     0.6) /* Shade */
     , (7696,  13,       1) /* ArmorModVsSlash */
     , (7696,  14,     0.8) /* ArmorModVsPierce */
     , (7696,  15,       1) /* ArmorModVsBludgeon */
     , (7696,  16,       0) /* ArmorModVsCold */
     , (7696,  17,       2) /* ArmorModVsFire */
     , (7696,  18,     1.2) /* ArmorModVsAcid */
     , (7696,  19,     1.2) /* ArmorModVsElectric */
     , (7696, 110,       1) /* BulkMod */
     , (7696, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7696,   1, 'Lesser Amuli Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7696,   1,   33554856) /* Setup */
     , (7696,   3,  536870932) /* SoundTable */
     , (7696,   6,   67108990) /* PaletteBase */
     , (7696,   7,  268435872) /* ClothingBase */
     , (7696,   8,  100670445) /* Icon */
     , (7696,  22,  872415275) /* PhysicsEffectTable */;
