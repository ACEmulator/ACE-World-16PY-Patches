DELETE FROM `weenie` WHERE `class_Id` = 7701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7701, 'leggingsamullianshadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7701,   1,          2) /* ItemType - Armor */
     , (7701,   3,         14) /* PaletteTemplate - Red */
     , (7701,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7701,   5,       2100) /* EncumbranceVal */
     , (7701,   8,       1275) /* Mass */
     , (7701,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7701,  16,          1) /* ItemUseable - No */
     , (7701,  19,       3040) /* Value */
     , (7701,  27,          2) /* ArmorType - Leather */
     , (7701,  28,        140) /* ArmorLevel */
     , (7701,  33,          1) /* Bonded - Bonded */
     , (7701,  36,       9999) /* ResistMagic */
     , (7701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7701, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7701,  22, True ) /* Inscribable */
     , (7701,  23, True ) /* DestroyOnSell */
     , (7701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7701,  12,       1) /* Shade */
     , (7701,  13,       1) /* ArmorModVsSlash */
     , (7701,  14,     0.8) /* ArmorModVsPierce */
     , (7701,  15,       1) /* ArmorModVsBludgeon */
     , (7701,  16,       0) /* ArmorModVsCold */
     , (7701,  17,       2) /* ArmorModVsFire */
     , (7701,  18,     1.2) /* ArmorModVsAcid */
     , (7701,  19,     1.2) /* ArmorModVsElectric */
     , (7701, 110,       1) /* BulkMod */
     , (7701, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7701,   1, 'Amuli Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7701,   1,   33554856) /* Setup */
     , (7701,   3,  536870932) /* SoundTable */
     , (7701,   6,   67108990) /* PaletteBase */
     , (7701,   7,  268435872) /* ClothingBase */
     , (7701,   8,  100670445) /* Icon */
     , (7701,  22,  872415275) /* PhysicsEffectTable */;
