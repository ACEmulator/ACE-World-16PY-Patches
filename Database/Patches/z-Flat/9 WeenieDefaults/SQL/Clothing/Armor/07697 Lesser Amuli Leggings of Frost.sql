DELETE FROM `weenie` WHERE `class_Id` = 7697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7697, 'leggingsamullianshadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7697,   1,          2) /* ItemType - Armor */
     , (7697,   3,          2) /* PaletteTemplate - Blue */
     , (7697,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7697,   5,       2100) /* EncumbranceVal */
     , (7697,   8,       1275) /* Mass */
     , (7697,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7697,  16,          1) /* ItemUseable - No */
     , (7697,  19,       3040) /* Value */
     , (7697,  27,          2) /* ArmorType - Leather */
     , (7697,  28,        110) /* ArmorLevel */
     , (7697,  33,          1) /* Bonded - Bonded */
     , (7697,  36,       9999) /* ResistMagic */
     , (7697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7697, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7697,  22, True ) /* Inscribable */
     , (7697,  23, True ) /* DestroyOnSell */
     , (7697,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7697,  12,     0.6) /* Shade */
     , (7697,  13,       1) /* ArmorModVsSlash */
     , (7697,  14,     0.8) /* ArmorModVsPierce */
     , (7697,  15,       1) /* ArmorModVsBludgeon */
     , (7697,  16,       2) /* ArmorModVsCold */
     , (7697,  17,       0) /* ArmorModVsFire */
     , (7697,  18,     1.2) /* ArmorModVsAcid */
     , (7697,  19,     1.2) /* ArmorModVsElectric */
     , (7697, 110,       1) /* BulkMod */
     , (7697, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7697,   1, 'Lesser Amuli Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7697,   1,   33554856) /* Setup */
     , (7697,   3,  536870932) /* SoundTable */
     , (7697,   6,   67108990) /* PaletteBase */
     , (7697,   7,  268435872) /* ClothingBase */
     , (7697,   8,  100670440) /* Icon */
     , (7697,  22,  872415275) /* PhysicsEffectTable */;
