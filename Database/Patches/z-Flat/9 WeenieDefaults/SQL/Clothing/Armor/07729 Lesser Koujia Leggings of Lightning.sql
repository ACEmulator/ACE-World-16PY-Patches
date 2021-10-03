DELETE FROM `weenie` WHERE `class_Id` = 7729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7729, 'leggingskoujiashadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7729,   1,          2) /* ItemType - Armor */
     , (7729,   3,         13) /* PaletteTemplate - Purple */
     , (7729,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7729,   5,       2200) /* EncumbranceVal */
     , (7729,   8,       1350) /* Mass */
     , (7729,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7729,  16,          1) /* ItemUseable - No */
     , (7729,  19,       3240) /* Value */
     , (7729,  27,         32) /* ArmorType - Metal */
     , (7729,  28,        115) /* ArmorLevel */
     , (7729,  33,          1) /* Bonded - Bonded */
     , (7729,  36,       9999) /* ResistMagic */
     , (7729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7729, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7729,  22, True ) /* Inscribable */
     , (7729,  23, True ) /* DestroyOnSell */
     , (7729,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7729,  12,     0.2) /* Shade */
     , (7729,  13,     1.3) /* ArmorModVsSlash */
     , (7729,  14,       1) /* ArmorModVsPierce */
     , (7729,  15,       1) /* ArmorModVsBludgeon */
     , (7729,  16,     1.2) /* ArmorModVsCold */
     , (7729,  17,     1.2) /* ArmorModVsFire */
     , (7729,  18,       0) /* ArmorModVsAcid */
     , (7729,  19,       2) /* ArmorModVsElectric */
     , (7729, 110,       1) /* BulkMod */
     , (7729, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7729,   1, 'Lesser Koujia Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7729,   1,   33554856) /* Setup */
     , (7729,   3,  536870932) /* SoundTable */
     , (7729,   6,   67108990) /* PaletteBase */
     , (7729,   7,  268435849) /* ClothingBase */
     , (7729,   8,  100670460) /* Icon */
     , (7729,  22,  872415275) /* PhysicsEffectTable */;
