DELETE FROM `weenie` WHERE `class_Id` = 7692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7692, 'leggingsamullianshadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7692,   1,          2) /* ItemType - Armor */
     , (7692,   3,          2) /* PaletteTemplate - Blue */
     , (7692,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7692,   5,       2100) /* EncumbranceVal */
     , (7692,   8,       1275) /* Mass */
     , (7692,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7692,  16,          1) /* ItemUseable - No */
     , (7692,  19,       3040) /* Value */
     , (7692,  27,          2) /* ArmorType - Leather */
     , (7692,  28,        170) /* ArmorLevel */
     , (7692,  33,          1) /* Bonded - Bonded */
     , (7692,  36,       9999) /* ResistMagic */
     , (7692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7692, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7692,  22, True ) /* Inscribable */
     , (7692,  23, True ) /* DestroyOnSell */
     , (7692,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7692,  12,     0.3) /* Shade */
     , (7692,  13,       1) /* ArmorModVsSlash */
     , (7692,  14,     0.8) /* ArmorModVsPierce */
     , (7692,  15,       1) /* ArmorModVsBludgeon */
     , (7692,  16,       2) /* ArmorModVsCold */
     , (7692,  17,       0) /* ArmorModVsFire */
     , (7692,  18,     1.2) /* ArmorModVsAcid */
     , (7692,  19,     1.2) /* ArmorModVsElectric */
     , (7692, 110,       1) /* BulkMod */
     , (7692, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7692,   1, 'Greater Amuli Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7692,   1,   33554856) /* Setup */
     , (7692,   3,  536870932) /* SoundTable */
     , (7692,   6,   67108990) /* PaletteBase */
     , (7692,   7,  268435872) /* ClothingBase */
     , (7692,   8,  100670440) /* Icon */
     , (7692,  22,  872415275) /* PhysicsEffectTable */;
