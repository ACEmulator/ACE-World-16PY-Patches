DELETE FROM `weenie` WHERE `class_Id` = 7703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7703, 'leggingsamullianshadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7703,   1,          2) /* ItemType - Armor */
     , (7703,   3,         13) /* PaletteTemplate - Purple */
     , (7703,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7703,   5,       2100) /* EncumbranceVal */
     , (7703,   8,       1275) /* Mass */
     , (7703,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7703,  16,          1) /* ItemUseable - No */
     , (7703,  19,       3040) /* Value */
     , (7703,  27,          2) /* ArmorType - Leather */
     , (7703,  28,        140) /* ArmorLevel */
     , (7703,  33,          1) /* Bonded - Bonded */
     , (7703,  36,       9999) /* ResistMagic */
     , (7703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7703, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7703,  22, True ) /* Inscribable */
     , (7703,  23, True ) /* DestroyOnSell */
     , (7703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7703,  12,     0.8) /* Shade */
     , (7703,  13,       1) /* ArmorModVsSlash */
     , (7703,  14,     0.8) /* ArmorModVsPierce */
     , (7703,  15,       1) /* ArmorModVsBludgeon */
     , (7703,  16,     1.2) /* ArmorModVsCold */
     , (7703,  17,     1.2) /* ArmorModVsFire */
     , (7703,  18,       0) /* ArmorModVsAcid */
     , (7703,  19,       2) /* ArmorModVsElectric */
     , (7703, 110,       1) /* BulkMod */
     , (7703, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7703,   1, 'Amuli Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7703,   1,   33554856) /* Setup */
     , (7703,   3,  536870932) /* SoundTable */
     , (7703,   6,   67108990) /* PaletteBase */
     , (7703,   7,  268435872) /* ClothingBase */
     , (7703,   8,  100670444) /* Icon */
     , (7703,  22,  872415275) /* PhysicsEffectTable */;
