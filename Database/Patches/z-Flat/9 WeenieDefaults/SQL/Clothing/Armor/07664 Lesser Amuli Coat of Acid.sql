DELETE FROM `weenie` WHERE `class_Id` = 7664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7664, 'coatamullianshadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7664,   1,          2) /* ItemType - Armor */
     , (7664,   3,          8) /* PaletteTemplate - Green */
     , (7664,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7664,   5,       1500) /* EncumbranceVal */
     , (7664,   8,       1000) /* Mass */
     , (7664,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7664,  16,          1) /* ItemUseable - No */
     , (7664,  19,       2610) /* Value */
     , (7664,  27,          8) /* ArmorType - Scalemail */
     , (7664,  28,        110) /* ArmorLevel */
     , (7664,  33,          1) /* Bonded - Bonded */
     , (7664,  36,       9999) /* ResistMagic */
     , (7664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7664, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7664,  22, True ) /* Inscribable */
     , (7664,  23, True ) /* DestroyOnSell */
     , (7664,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7664,  12,     0.6) /* Shade */
     , (7664,  13,       1) /* ArmorModVsSlash */
     , (7664,  14,     1.1) /* ArmorModVsPierce */
     , (7664,  15,       1) /* ArmorModVsBludgeon */
     , (7664,  16,     1.2) /* ArmorModVsCold */
     , (7664,  17,     1.2) /* ArmorModVsFire */
     , (7664,  18,       2) /* ArmorModVsAcid */
     , (7664,  19,       0) /* ArmorModVsElectric */
     , (7664, 110,       1) /* BulkMod */
     , (7664, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7664,   1, 'Lesser Amuli Coat of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7664,   1,   33554854) /* Setup */
     , (7664,   3,  536870932) /* SoundTable */
     , (7664,   6,   67108990) /* PaletteBase */
     , (7664,   7,  268435873) /* ClothingBase */
     , (7664,   8,  100670434) /* Icon */
     , (7664,  22,  872415275) /* PhysicsEffectTable */;
