DELETE FROM `weenie` WHERE `class_Id` = 7667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7667, 'coatamullianshadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7667,   1,          2) /* ItemType - Armor */
     , (7667,   3,         13) /* PaletteTemplate - Purple */
     , (7667,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7667,   5,       1500) /* EncumbranceVal */
     , (7667,   8,       1000) /* Mass */
     , (7667,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7667,  16,          1) /* ItemUseable - No */
     , (7667,  19,       2610) /* Value */
     , (7667,  27,          8) /* ArmorType - Scalemail */
     , (7667,  28,        110) /* ArmorLevel */
     , (7667,  33,          1) /* Bonded - Bonded */
     , (7667,  36,       9999) /* ResistMagic */
     , (7667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7667, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7667,  22, True ) /* Inscribable */
     , (7667,  23, True ) /* DestroyOnSell */
     , (7667,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7667,  12,     0.6) /* Shade */
     , (7667,  13,       1) /* ArmorModVsSlash */
     , (7667,  14,     1.1) /* ArmorModVsPierce */
     , (7667,  15,       1) /* ArmorModVsBludgeon */
     , (7667,  16,     1.2) /* ArmorModVsCold */
     , (7667,  17,     1.2) /* ArmorModVsFire */
     , (7667,  18,       0) /* ArmorModVsAcid */
     , (7667,  19,       2) /* ArmorModVsElectric */
     , (7667, 110,       1) /* BulkMod */
     , (7667, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7667,   1, 'Lesser Amuli Coat of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7667,   1,   33554854) /* Setup */
     , (7667,   3,  536870932) /* SoundTable */
     , (7667,   6,   67108990) /* PaletteBase */
     , (7667,   7,  268435873) /* ClothingBase */
     , (7667,   8,  100670436) /* Icon */
     , (7667,  22,  872415275) /* PhysicsEffectTable */;
