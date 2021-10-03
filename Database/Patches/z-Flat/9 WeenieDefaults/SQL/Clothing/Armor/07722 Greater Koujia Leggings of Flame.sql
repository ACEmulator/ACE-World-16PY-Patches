DELETE FROM `weenie` WHERE `class_Id` = 7722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7722, 'leggingskoujiashadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7722,   1,          2) /* ItemType - Armor */
     , (7722,   3,         14) /* PaletteTemplate - Red */
     , (7722,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7722,   5,       2200) /* EncumbranceVal */
     , (7722,   8,       1350) /* Mass */
     , (7722,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7722,  16,          1) /* ItemUseable - No */
     , (7722,  19,       3240) /* Value */
     , (7722,  27,         32) /* ArmorType - Metal */
     , (7722,  28,        175) /* ArmorLevel */
     , (7722,  33,          1) /* Bonded - Bonded */
     , (7722,  36,       9999) /* ResistMagic */
     , (7722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7722,  22, True ) /* Inscribable */
     , (7722,  23, True ) /* DestroyOnSell */
     , (7722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7722,  12,     0.9) /* Shade */
     , (7722,  13,     1.3) /* ArmorModVsSlash */
     , (7722,  14,       1) /* ArmorModVsPierce */
     , (7722,  15,       1) /* ArmorModVsBludgeon */
     , (7722,  16,       0) /* ArmorModVsCold */
     , (7722,  17,       2) /* ArmorModVsFire */
     , (7722,  18,     1.2) /* ArmorModVsAcid */
     , (7722,  19,     1.2) /* ArmorModVsElectric */
     , (7722, 110,       1) /* BulkMod */
     , (7722, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7722,   1, 'Greater Koujia Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7722,   1,   33554856) /* Setup */
     , (7722,   3,  536870932) /* SoundTable */
     , (7722,   6,   67108990) /* PaletteBase */
     , (7722,   7,  268435849) /* ClothingBase */
     , (7722,   8,  100670461) /* Icon */
     , (7722,  22,  872415275) /* PhysicsEffectTable */;
