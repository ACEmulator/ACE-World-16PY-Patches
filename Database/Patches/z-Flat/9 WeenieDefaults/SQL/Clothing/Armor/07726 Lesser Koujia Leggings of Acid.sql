DELETE FROM `weenie` WHERE `class_Id` = 7726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7726, 'leggingskoujiashadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7726,   1,          2) /* ItemType - Armor */
     , (7726,   3,          8) /* PaletteTemplate - Green */
     , (7726,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7726,   5,       2200) /* EncumbranceVal */
     , (7726,   8,       1350) /* Mass */
     , (7726,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7726,  16,          1) /* ItemUseable - No */
     , (7726,  19,       3240) /* Value */
     , (7726,  27,         32) /* ArmorType - Metal */
     , (7726,  28,        115) /* ArmorLevel */
     , (7726,  33,          1) /* Bonded - Bonded */
     , (7726,  36,       9999) /* ResistMagic */
     , (7726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7726, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7726,  22, True ) /* Inscribable */
     , (7726,  23, True ) /* DestroyOnSell */
     , (7726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7726,  12,     0.6) /* Shade */
     , (7726,  13,     1.3) /* ArmorModVsSlash */
     , (7726,  14,       1) /* ArmorModVsPierce */
     , (7726,  15,       1) /* ArmorModVsBludgeon */
     , (7726,  16,     1.2) /* ArmorModVsCold */
     , (7726,  17,     1.2) /* ArmorModVsFire */
     , (7726,  18,       2) /* ArmorModVsAcid */
     , (7726,  19,       0) /* ArmorModVsElectric */
     , (7726, 110,       1) /* BulkMod */
     , (7726, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7726,   1, 'Lesser Koujia Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7726,   1,   33554856) /* Setup */
     , (7726,   3,  536870932) /* SoundTable */
     , (7726,   6,   67108990) /* PaletteBase */
     , (7726,   7,  268435849) /* ClothingBase */
     , (7726,   8,  100670458) /* Icon */
     , (7726,  22,  872415275) /* PhysicsEffectTable */;
