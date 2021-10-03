DELETE FROM `weenie` WHERE `class_Id` = 7698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7698, 'leggingsamullianshadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7698,   1,          2) /* ItemType - Armor */
     , (7698,   3,         13) /* PaletteTemplate - Purple */
     , (7698,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7698,   5,       2100) /* EncumbranceVal */
     , (7698,   8,       1275) /* Mass */
     , (7698,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7698,  16,          1) /* ItemUseable - No */
     , (7698,  19,       3040) /* Value */
     , (7698,  27,          2) /* ArmorType - Leather */
     , (7698,  28,        110) /* ArmorLevel */
     , (7698,  33,          1) /* Bonded - Bonded */
     , (7698,  36,       9999) /* ResistMagic */
     , (7698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7698, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7698,  22, True ) /* Inscribable */
     , (7698,  23, True ) /* DestroyOnSell */
     , (7698,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7698,  12,     0.6) /* Shade */
     , (7698,  13,       1) /* ArmorModVsSlash */
     , (7698,  14,     0.8) /* ArmorModVsPierce */
     , (7698,  15,       1) /* ArmorModVsBludgeon */
     , (7698,  16,     1.2) /* ArmorModVsCold */
     , (7698,  17,     1.2) /* ArmorModVsFire */
     , (7698,  18,       0) /* ArmorModVsAcid */
     , (7698,  19,       2) /* ArmorModVsElectric */
     , (7698, 110,       1) /* BulkMod */
     , (7698, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7698,   1, 'Lesser Amuli Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7698,   1,   33554856) /* Setup */
     , (7698,   3,  536870932) /* SoundTable */
     , (7698,   6,   67108990) /* PaletteBase */
     , (7698,   7,  268435872) /* ClothingBase */
     , (7698,   8,  100670444) /* Icon */
     , (7698,  22,  872415275) /* PhysicsEffectTable */;
