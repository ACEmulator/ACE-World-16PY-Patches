DELETE FROM `weenie` WHERE `class_Id` = 7724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7724, 'leggingskoujiashadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7724,   1,          2) /* ItemType - Armor */
     , (7724,   3,         13) /* PaletteTemplate - Purple */
     , (7724,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7724,   5,       2200) /* EncumbranceVal */
     , (7724,   8,       1350) /* Mass */
     , (7724,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7724,  16,          1) /* ItemUseable - No */
     , (7724,  19,       3240) /* Value */
     , (7724,  27,         32) /* ArmorType - Metal */
     , (7724,  28,        175) /* ArmorLevel */
     , (7724,  33,          1) /* Bonded - Bonded */
     , (7724,  36,       9999) /* ResistMagic */
     , (7724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7724, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7724,  22, True ) /* Inscribable */
     , (7724,  23, True ) /* DestroyOnSell */
     , (7724,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7724,  12,     0.9) /* Shade */
     , (7724,  13,     1.3) /* ArmorModVsSlash */
     , (7724,  14,       1) /* ArmorModVsPierce */
     , (7724,  15,       1) /* ArmorModVsBludgeon */
     , (7724,  16,     1.2) /* ArmorModVsCold */
     , (7724,  17,     1.2) /* ArmorModVsFire */
     , (7724,  18,       0) /* ArmorModVsAcid */
     , (7724,  19,       2) /* ArmorModVsElectric */
     , (7724, 110,       1) /* BulkMod */
     , (7724, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7724,   1, 'Greater Koujia Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7724,   1,   33554856) /* Setup */
     , (7724,   3,  536870932) /* SoundTable */
     , (7724,   6,   67108990) /* PaletteBase */
     , (7724,   7,  268435849) /* ClothingBase */
     , (7724,   8,  100670460) /* Icon */
     , (7724,  22,  872415275) /* PhysicsEffectTable */;
