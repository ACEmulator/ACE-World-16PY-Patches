DELETE FROM `weenie` WHERE `class_Id` = 7731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7731, 'leggingskoujiashadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7731,   1,          2) /* ItemType - Armor */
     , (7731,   3,          8) /* PaletteTemplate - Green */
     , (7731,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7731,   5,       2200) /* EncumbranceVal */
     , (7731,   8,       1350) /* Mass */
     , (7731,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7731,  16,          1) /* ItemUseable - No */
     , (7731,  19,       3240) /* Value */
     , (7731,  27,         32) /* ArmorType - Metal */
     , (7731,  28,        145) /* ArmorLevel */
     , (7731,  33,          1) /* Bonded - Bonded */
     , (7731,  36,       9999) /* ResistMagic */
     , (7731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7731, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7731,  22, True ) /* Inscribable */
     , (7731,  23, True ) /* DestroyOnSell */
     , (7731,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7731,  12,     0.9) /* Shade */
     , (7731,  13,     1.3) /* ArmorModVsSlash */
     , (7731,  14,       1) /* ArmorModVsPierce */
     , (7731,  15,       1) /* ArmorModVsBludgeon */
     , (7731,  16,     1.2) /* ArmorModVsCold */
     , (7731,  17,     1.2) /* ArmorModVsFire */
     , (7731,  18,       2) /* ArmorModVsAcid */
     , (7731,  19,       0) /* ArmorModVsElectric */
     , (7731, 110,       1) /* BulkMod */
     , (7731, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7731,   1, 'Koujia Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7731,   1,   33554856) /* Setup */
     , (7731,   3,  536870932) /* SoundTable */
     , (7731,   6,   67108990) /* PaletteBase */
     , (7731,   7,  268435849) /* ClothingBase */
     , (7731,   8,  100670458) /* Icon */
     , (7731,  22,  872415275) /* PhysicsEffectTable */;
