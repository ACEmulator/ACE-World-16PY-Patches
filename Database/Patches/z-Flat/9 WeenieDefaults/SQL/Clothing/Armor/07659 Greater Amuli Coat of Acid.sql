DELETE FROM `weenie` WHERE `class_Id` = 7659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7659, 'coatamullianshadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7659,   1,          2) /* ItemType - Armor */
     , (7659,   3,          8) /* PaletteTemplate - Green */
     , (7659,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7659,   5,       1500) /* EncumbranceVal */
     , (7659,   8,       1000) /* Mass */
     , (7659,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7659,  16,          1) /* ItemUseable - No */
     , (7659,  19,       2610) /* Value */
     , (7659,  27,          8) /* ArmorType - Scalemail */
     , (7659,  28,        170) /* ArmorLevel */
     , (7659,  33,          1) /* Bonded - Bonded */
     , (7659,  36,       9999) /* ResistMagic */
     , (7659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7659, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7659,  22, True ) /* Inscribable */
     , (7659,  23, True ) /* DestroyOnSell */
     , (7659,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7659,  12,     0.3) /* Shade */
     , (7659,  13,       1) /* ArmorModVsSlash */
     , (7659,  14,     1.1) /* ArmorModVsPierce */
     , (7659,  15,       1) /* ArmorModVsBludgeon */
     , (7659,  16,     1.2) /* ArmorModVsCold */
     , (7659,  17,     1.2) /* ArmorModVsFire */
     , (7659,  18,       2) /* ArmorModVsAcid */
     , (7659,  19,       0) /* ArmorModVsElectric */
     , (7659, 110,       1) /* BulkMod */
     , (7659, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7659,   1, 'Greater Amuli Coat of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7659,   1,   33554854) /* Setup */
     , (7659,   3,  536870932) /* SoundTable */
     , (7659,   6,   67108990) /* PaletteBase */
     , (7659,   7,  268435873) /* ClothingBase */
     , (7659,   8,  100670434) /* Icon */
     , (7659,  22,  872415275) /* PhysicsEffectTable */;
