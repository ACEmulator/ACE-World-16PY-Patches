DELETE FROM `weenie` WHERE `class_Id` = 7693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7693, 'leggingsamullianshadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7693,   1,          2) /* ItemType - Armor */
     , (7693,   3,         13) /* PaletteTemplate - Purple */
     , (7693,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7693,   5,       2100) /* EncumbranceVal */
     , (7693,   8,       1275) /* Mass */
     , (7693,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7693,  16,          1) /* ItemUseable - No */
     , (7693,  19,       3040) /* Value */
     , (7693,  27,          2) /* ArmorType - Leather */
     , (7693,  28,        170) /* ArmorLevel */
     , (7693,  33,          1) /* Bonded - Bonded */
     , (7693,  36,       9999) /* ResistMagic */
     , (7693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7693, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7693,  22, True ) /* Inscribable */
     , (7693,  23, True ) /* DestroyOnSell */
     , (7693,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7693,  12,     0.5) /* Shade */
     , (7693,  13,       1) /* ArmorModVsSlash */
     , (7693,  14,     0.8) /* ArmorModVsPierce */
     , (7693,  15,       1) /* ArmorModVsBludgeon */
     , (7693,  16,     1.2) /* ArmorModVsCold */
     , (7693,  17,     1.2) /* ArmorModVsFire */
     , (7693,  18,       0) /* ArmorModVsAcid */
     , (7693,  19,       2) /* ArmorModVsElectric */
     , (7693, 110,       1) /* BulkMod */
     , (7693, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7693,   1, 'Greater Amuli Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7693,   1,   33554856) /* Setup */
     , (7693,   3,  536870932) /* SoundTable */
     , (7693,   6,   67108990) /* PaletteBase */
     , (7693,   7,  268435872) /* ClothingBase */
     , (7693,   8,  100670444) /* Icon */
     , (7693,  22,  872415275) /* PhysicsEffectTable */;
