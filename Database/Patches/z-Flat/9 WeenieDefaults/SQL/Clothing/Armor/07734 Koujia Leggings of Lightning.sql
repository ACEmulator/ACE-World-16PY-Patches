DELETE FROM `weenie` WHERE `class_Id` = 7734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7734, 'leggingskoujiashadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7734,   1,          2) /* ItemType - Armor */
     , (7734,   3,         13) /* PaletteTemplate - Purple */
     , (7734,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7734,   5,       2200) /* EncumbranceVal */
     , (7734,   8,       1350) /* Mass */
     , (7734,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7734,  16,          1) /* ItemUseable - No */
     , (7734,  19,       3240) /* Value */
     , (7734,  27,         32) /* ArmorType - Metal */
     , (7734,  28,        145) /* ArmorLevel */
     , (7734,  33,          1) /* Bonded - Bonded */
     , (7734,  36,       9999) /* ResistMagic */
     , (7734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7734, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7734,  22, True ) /* Inscribable */
     , (7734,  23, True ) /* DestroyOnSell */
     , (7734,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7734,  12,     0.7) /* Shade */
     , (7734,  13,     1.3) /* ArmorModVsSlash */
     , (7734,  14,       1) /* ArmorModVsPierce */
     , (7734,  15,       1) /* ArmorModVsBludgeon */
     , (7734,  16,     1.2) /* ArmorModVsCold */
     , (7734,  17,     1.2) /* ArmorModVsFire */
     , (7734,  18,       0) /* ArmorModVsAcid */
     , (7734,  19,       2) /* ArmorModVsElectric */
     , (7734, 110,       1) /* BulkMod */
     , (7734, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7734,   1, 'Koujia Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7734,   1,   33554856) /* Setup */
     , (7734,   3,  536870932) /* SoundTable */
     , (7734,   6,   67108990) /* PaletteBase */
     , (7734,   7,  268435849) /* ClothingBase */
     , (7734,   8,  100670460) /* Icon */
     , (7734,  22,  872415275) /* PhysicsEffectTable */;
