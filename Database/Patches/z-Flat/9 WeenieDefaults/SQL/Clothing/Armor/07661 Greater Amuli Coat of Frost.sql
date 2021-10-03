DELETE FROM `weenie` WHERE `class_Id` = 7661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7661, 'coatamullianshadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7661,   1,          2) /* ItemType - Armor */
     , (7661,   3,          2) /* PaletteTemplate - Blue */
     , (7661,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7661,   5,       1500) /* EncumbranceVal */
     , (7661,   8,       1000) /* Mass */
     , (7661,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7661,  16,          1) /* ItemUseable - No */
     , (7661,  19,       2610) /* Value */
     , (7661,  27,          8) /* ArmorType - Scalemail */
     , (7661,  28,        170) /* ArmorLevel */
     , (7661,  33,          1) /* Bonded - Bonded */
     , (7661,  36,       9999) /* ResistMagic */
     , (7661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7661, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7661,  22, True ) /* Inscribable */
     , (7661,  23, True ) /* DestroyOnSell */
     , (7661,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7661,  12,     0.3) /* Shade */
     , (7661,  13,       1) /* ArmorModVsSlash */
     , (7661,  14,     1.1) /* ArmorModVsPierce */
     , (7661,  15,       1) /* ArmorModVsBludgeon */
     , (7661,  16,       2) /* ArmorModVsCold */
     , (7661,  17,       0) /* ArmorModVsFire */
     , (7661,  18,     1.2) /* ArmorModVsAcid */
     , (7661,  19,     1.2) /* ArmorModVsElectric */
     , (7661, 110,       1) /* BulkMod */
     , (7661, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7661,   1, 'Greater Amuli Coat of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7661,   1,   33554854) /* Setup */
     , (7661,   3,  536870932) /* SoundTable */
     , (7661,   6,   67108990) /* PaletteBase */
     , (7661,   7,  268435873) /* ClothingBase */
     , (7661,   8,  100670432) /* Icon */
     , (7661,  22,  872415275) /* PhysicsEffectTable */;
