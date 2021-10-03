DELETE FROM `weenie` WHERE `class_Id` = 7762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7762, 'sleeveskoujiashadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7762,   1,          2) /* ItemType - Armor */
     , (7762,   3,         14) /* PaletteTemplate - Red */
     , (7762,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7762,   5,        825) /* EncumbranceVal */
     , (7762,   8,        550) /* Mass */
     , (7762,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7762,  16,          1) /* ItemUseable - No */
     , (7762,  19,       1620) /* Value */
     , (7762,  27,          2) /* ArmorType - Leather */
     , (7762,  28,        145) /* ArmorLevel */
     , (7762,  33,          1) /* Bonded - Bonded */
     , (7762,  36,       9999) /* ResistMagic */
     , (7762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7762, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7762,  22, True ) /* Inscribable */
     , (7762,  23, True ) /* DestroyOnSell */
     , (7762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7762,  12,     0.5) /* Shade */
     , (7762,  13,       1) /* ArmorModVsSlash */
     , (7762,  14,     0.8) /* ArmorModVsPierce */
     , (7762,  15,       1) /* ArmorModVsBludgeon */
     , (7762,  16,       0) /* ArmorModVsCold */
     , (7762,  17,       2) /* ArmorModVsFire */
     , (7762,  18,     1.2) /* ArmorModVsAcid */
     , (7762,  19,     1.2) /* ArmorModVsElectric */
     , (7762, 110,       1) /* BulkMod */
     , (7762, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7762,   1, 'Koujia Sleeves of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7762,   1,   33554655) /* Setup */
     , (7762,   3,  536870932) /* SoundTable */
     , (7762,   6,   67108990) /* PaletteBase */
     , (7762,   7,  268435851) /* ClothingBase */
     , (7762,   8,  100670469) /* Icon */
     , (7762,  22,  872415275) /* PhysicsEffectTable */;
