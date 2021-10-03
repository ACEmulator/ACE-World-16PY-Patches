DELETE FROM `weenie` WHERE `class_Id` = 7727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7727, 'leggingskoujiashadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7727,   1,          2) /* ItemType - Armor */
     , (7727,   3,         14) /* PaletteTemplate - Red */
     , (7727,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7727,   5,       2200) /* EncumbranceVal */
     , (7727,   8,       1350) /* Mass */
     , (7727,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7727,  16,          1) /* ItemUseable - No */
     , (7727,  19,       3240) /* Value */
     , (7727,  27,         32) /* ArmorType - Metal */
     , (7727,  28,        115) /* ArmorLevel */
     , (7727,  33,          1) /* Bonded - Bonded */
     , (7727,  36,       9999) /* ResistMagic */
     , (7727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7727, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7727,  22, True ) /* Inscribable */
     , (7727,  23, True ) /* DestroyOnSell */
     , (7727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7727,  12,     0.6) /* Shade */
     , (7727,  13,     1.3) /* ArmorModVsSlash */
     , (7727,  14,       1) /* ArmorModVsPierce */
     , (7727,  15,       1) /* ArmorModVsBludgeon */
     , (7727,  16,       0) /* ArmorModVsCold */
     , (7727,  17,       2) /* ArmorModVsFire */
     , (7727,  18,     1.2) /* ArmorModVsAcid */
     , (7727,  19,     1.2) /* ArmorModVsElectric */
     , (7727, 110,       1) /* BulkMod */
     , (7727, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7727,   1, 'Lesser Koujia Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7727,   1,   33554856) /* Setup */
     , (7727,   3,  536870932) /* SoundTable */
     , (7727,   6,   67108990) /* PaletteBase */
     , (7727,   7,  268435849) /* ClothingBase */
     , (7727,   8,  100670461) /* Icon */
     , (7727,  22,  872415275) /* PhysicsEffectTable */;
