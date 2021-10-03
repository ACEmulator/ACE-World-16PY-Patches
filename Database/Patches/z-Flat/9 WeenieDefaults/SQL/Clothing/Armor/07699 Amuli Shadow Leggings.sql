DELETE FROM `weenie` WHERE `class_Id` = 7699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7699, 'leggingsamullianshadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7699,   1,          2) /* ItemType - Armor */
     , (7699,   3,          9) /* PaletteTemplate - Grey */
     , (7699,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7699,   5,       2100) /* EncumbranceVal */
     , (7699,   8,       1275) /* Mass */
     , (7699,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7699,  16,          1) /* ItemUseable - No */
     , (7699,  19,       3040) /* Value */
     , (7699,  27,          2) /* ArmorType - Leather */
     , (7699,  28,        120) /* ArmorLevel */
     , (7699,  33,          1) /* Bonded - Bonded */
     , (7699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7699,  22, True ) /* Inscribable */
     , (7699,  23, True ) /* DestroyOnSell */
     , (7699,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7699,  12,     0.9) /* Shade */
     , (7699,  13,       1) /* ArmorModVsSlash */
     , (7699,  14,     0.8) /* ArmorModVsPierce */
     , (7699,  15,       1) /* ArmorModVsBludgeon */
     , (7699,  16,     0.1) /* ArmorModVsCold */
     , (7699,  17,     0.1) /* ArmorModVsFire */
     , (7699,  18,     0.1) /* ArmorModVsAcid */
     , (7699,  19,     0.1) /* ArmorModVsElectric */
     , (7699, 110,       1) /* BulkMod */
     , (7699, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7699,   1, 'Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7699,   1,   33554856) /* Setup */
     , (7699,   3,  536870932) /* SoundTable */
     , (7699,   6,   67108990) /* PaletteBase */
     , (7699,   7,  268435872) /* ClothingBase */
     , (7699,   8,  100670443) /* Icon */
     , (7699,  22,  872415275) /* PhysicsEffectTable */;
