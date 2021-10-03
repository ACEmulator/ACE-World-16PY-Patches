DELETE FROM `weenie` WHERE `class_Id` = 7723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7723, 'leggingskoujiashadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7723,   1,          2) /* ItemType - Armor */
     , (7723,   3,          2) /* PaletteTemplate - Blue */
     , (7723,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7723,   5,       2200) /* EncumbranceVal */
     , (7723,   8,       1350) /* Mass */
     , (7723,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7723,  16,          1) /* ItemUseable - No */
     , (7723,  19,       3240) /* Value */
     , (7723,  27,         32) /* ArmorType - Metal */
     , (7723,  28,        175) /* ArmorLevel */
     , (7723,  33,          1) /* Bonded - Bonded */
     , (7723,  36,       9999) /* ResistMagic */
     , (7723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7723, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7723,  22, True ) /* Inscribable */
     , (7723,  23, True ) /* DestroyOnSell */
     , (7723,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7723,  12,     0.3) /* Shade */
     , (7723,  13,     1.3) /* ArmorModVsSlash */
     , (7723,  14,       1) /* ArmorModVsPierce */
     , (7723,  15,       1) /* ArmorModVsBludgeon */
     , (7723,  16,       2) /* ArmorModVsCold */
     , (7723,  17,       0) /* ArmorModVsFire */
     , (7723,  18,     1.2) /* ArmorModVsAcid */
     , (7723,  19,     1.2) /* ArmorModVsElectric */
     , (7723, 110,       1) /* BulkMod */
     , (7723, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7723,   1, 'Greater Koujia Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7723,   1,   33554856) /* Setup */
     , (7723,   3,  536870932) /* SoundTable */
     , (7723,   6,   67108990) /* PaletteBase */
     , (7723,   7,  268435849) /* ClothingBase */
     , (7723,   8,  100670456) /* Icon */
     , (7723,  22,  872415275) /* PhysicsEffectTable */;
