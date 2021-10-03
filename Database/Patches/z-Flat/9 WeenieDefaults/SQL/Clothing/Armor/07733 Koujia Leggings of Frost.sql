DELETE FROM `weenie` WHERE `class_Id` = 7733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7733, 'leggingskoujiashadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7733,   1,          2) /* ItemType - Armor */
     , (7733,   3,          2) /* PaletteTemplate - Blue */
     , (7733,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7733,   5,       2200) /* EncumbranceVal */
     , (7733,   8,       1350) /* Mass */
     , (7733,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7733,  16,          1) /* ItemUseable - No */
     , (7733,  19,       3240) /* Value */
     , (7733,  27,         32) /* ArmorType - Metal */
     , (7733,  28,        145) /* ArmorLevel */
     , (7733,  33,          1) /* Bonded - Bonded */
     , (7733,  36,       9999) /* ResistMagic */
     , (7733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7733, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7733,  22, True ) /* Inscribable */
     , (7733,  23, True ) /* DestroyOnSell */
     , (7733,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7733,  12,     0.5) /* Shade */
     , (7733,  13,     1.3) /* ArmorModVsSlash */
     , (7733,  14,       1) /* ArmorModVsPierce */
     , (7733,  15,       1) /* ArmorModVsBludgeon */
     , (7733,  16,       2) /* ArmorModVsCold */
     , (7733,  17,       0) /* ArmorModVsFire */
     , (7733,  18,     1.2) /* ArmorModVsAcid */
     , (7733,  19,     1.2) /* ArmorModVsElectric */
     , (7733, 110,       1) /* BulkMod */
     , (7733, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7733,   1, 'Koujia Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7733,   1,   33554856) /* Setup */
     , (7733,   3,  536870932) /* SoundTable */
     , (7733,   6,   67108990) /* PaletteBase */
     , (7733,   7,  268435849) /* ClothingBase */
     , (7733,   8,  100670456) /* Icon */
     , (7733,  22,  872415275) /* PhysicsEffectTable */;
