DELETE FROM `weenie` WHERE `class_Id` = 7691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7691, 'leggingsamullianshadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7691,   1,          2) /* ItemType - Armor */
     , (7691,   3,         14) /* PaletteTemplate - Red */
     , (7691,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7691,   5,       2100) /* EncumbranceVal */
     , (7691,   8,       1275) /* Mass */
     , (7691,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7691,  16,          1) /* ItemUseable - No */
     , (7691,  19,       3040) /* Value */
     , (7691,  27,          2) /* ArmorType - Leather */
     , (7691,  28,        170) /* ArmorLevel */
     , (7691,  33,          1) /* Bonded - Bonded */
     , (7691,  36,       9999) /* ResistMagic */
     , (7691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7691, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7691,  22, True ) /* Inscribable */
     , (7691,  23, True ) /* DestroyOnSell */
     , (7691,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7691,  12,     0.3) /* Shade */
     , (7691,  13,       1) /* ArmorModVsSlash */
     , (7691,  14,     0.8) /* ArmorModVsPierce */
     , (7691,  15,       1) /* ArmorModVsBludgeon */
     , (7691,  16,       0) /* ArmorModVsCold */
     , (7691,  17,       2) /* ArmorModVsFire */
     , (7691,  18,     1.2) /* ArmorModVsAcid */
     , (7691,  19,     1.2) /* ArmorModVsElectric */
     , (7691, 110,       1) /* BulkMod */
     , (7691, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7691,   1, 'Greater Amuli Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7691,   1,   33554856) /* Setup */
     , (7691,   3,  536870932) /* SoundTable */
     , (7691,   6,   67108990) /* PaletteBase */
     , (7691,   7,  268435872) /* ClothingBase */
     , (7691,   8,  100670445) /* Icon */
     , (7691,  22,  872415275) /* PhysicsEffectTable */;
