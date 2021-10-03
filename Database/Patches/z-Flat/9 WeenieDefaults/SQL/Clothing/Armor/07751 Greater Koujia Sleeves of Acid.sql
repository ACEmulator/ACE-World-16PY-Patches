DELETE FROM `weenie` WHERE `class_Id` = 7751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7751, 'sleeveskoujiashadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7751,   1,          2) /* ItemType - Armor */
     , (7751,   3,          8) /* PaletteTemplate - Green */
     , (7751,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7751,   5,        825) /* EncumbranceVal */
     , (7751,   8,        550) /* Mass */
     , (7751,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7751,  16,          1) /* ItemUseable - No */
     , (7751,  19,       1620) /* Value */
     , (7751,  27,          2) /* ArmorType - Leather */
     , (7751,  28,        175) /* ArmorLevel */
     , (7751,  33,          1) /* Bonded - Bonded */
     , (7751,  36,       9999) /* ResistMagic */
     , (7751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7751, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7751,  22, True ) /* Inscribable */
     , (7751,  23, True ) /* DestroyOnSell */
     , (7751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7751,  12,     0.3) /* Shade */
     , (7751,  13,       1) /* ArmorModVsSlash */
     , (7751,  14,     0.8) /* ArmorModVsPierce */
     , (7751,  15,       1) /* ArmorModVsBludgeon */
     , (7751,  16,     1.2) /* ArmorModVsCold */
     , (7751,  17,     1.2) /* ArmorModVsFire */
     , (7751,  18,       2) /* ArmorModVsAcid */
     , (7751,  19,       0) /* ArmorModVsElectric */
     , (7751, 110,       1) /* BulkMod */
     , (7751, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7751,   1, 'Greater Koujia Sleeves of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7751,   1,   33554655) /* Setup */
     , (7751,   3,  536870932) /* SoundTable */
     , (7751,   6,   67108990) /* PaletteBase */
     , (7751,   7,  268435851) /* ClothingBase */
     , (7751,   8,  100670466) /* Icon */
     , (7751,  22,  872415275) /* PhysicsEffectTable */;
