DELETE FROM `weenie` WHERE `class_Id` = 7662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7662, 'coatamullianshadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7662,   1,          2) /* ItemType - Armor */
     , (7662,   3,         13) /* PaletteTemplate - Purple */
     , (7662,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7662,   5,       1500) /* EncumbranceVal */
     , (7662,   8,       1000) /* Mass */
     , (7662,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7662,  16,          1) /* ItemUseable - No */
     , (7662,  19,       2610) /* Value */
     , (7662,  27,          8) /* ArmorType - Scalemail */
     , (7662,  28,        170) /* ArmorLevel */
     , (7662,  33,          1) /* Bonded - Bonded */
     , (7662,  36,       9999) /* ResistMagic */
     , (7662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7662,  22, True ) /* Inscribable */
     , (7662,  23, True ) /* DestroyOnSell */
     , (7662,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7662,  12,     0.5) /* Shade */
     , (7662,  13,       1) /* ArmorModVsSlash */
     , (7662,  14,     1.1) /* ArmorModVsPierce */
     , (7662,  15,       1) /* ArmorModVsBludgeon */
     , (7662,  16,     1.2) /* ArmorModVsCold */
     , (7662,  17,     1.2) /* ArmorModVsFire */
     , (7662,  18,       0) /* ArmorModVsAcid */
     , (7662,  19,       2) /* ArmorModVsElectric */
     , (7662, 110,       1) /* BulkMod */
     , (7662, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7662,   1, 'Greater Amuli Coat of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7662,   1,   33554854) /* Setup */
     , (7662,   3,  536870932) /* SoundTable */
     , (7662,   6,   67108990) /* PaletteBase */
     , (7662,   7,  268435873) /* ClothingBase */
     , (7662,   8,  100670436) /* Icon */
     , (7662,  22,  872415275) /* PhysicsEffectTable */;
