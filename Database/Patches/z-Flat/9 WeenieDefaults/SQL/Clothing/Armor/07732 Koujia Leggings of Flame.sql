DELETE FROM `weenie` WHERE `class_Id` = 7732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7732, 'leggingskoujiashadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7732,   1,          2) /* ItemType - Armor */
     , (7732,   3,         14) /* PaletteTemplate - Red */
     , (7732,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7732,   5,       2200) /* EncumbranceVal */
     , (7732,   8,       1350) /* Mass */
     , (7732,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7732,  16,          1) /* ItemUseable - No */
     , (7732,  19,       3240) /* Value */
     , (7732,  27,         32) /* ArmorType - Metal */
     , (7732,  28,        145) /* ArmorLevel */
     , (7732,  33,          1) /* Bonded - Bonded */
     , (7732,  36,       9999) /* ResistMagic */
     , (7732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7732, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7732,  22, True ) /* Inscribable */
     , (7732,  23, True ) /* DestroyOnSell */
     , (7732,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7732,  12,     0.5) /* Shade */
     , (7732,  13,     1.3) /* ArmorModVsSlash */
     , (7732,  14,       1) /* ArmorModVsPierce */
     , (7732,  15,       1) /* ArmorModVsBludgeon */
     , (7732,  16,       0) /* ArmorModVsCold */
     , (7732,  17,       2) /* ArmorModVsFire */
     , (7732,  18,     1.2) /* ArmorModVsAcid */
     , (7732,  19,     1.2) /* ArmorModVsElectric */
     , (7732, 110,       1) /* BulkMod */
     , (7732, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7732,   1, 'Koujia Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7732,   1,   33554856) /* Setup */
     , (7732,   3,  536870932) /* SoundTable */
     , (7732,   6,   67108990) /* PaletteBase */
     , (7732,   7,  268435849) /* ClothingBase */
     , (7732,   8,  100670461) /* Icon */
     , (7732,  22,  872415275) /* PhysicsEffectTable */;
