DELETE FROM `weenie` WHERE `class_Id` = 7752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7752, 'sleeveskoujiashadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7752,   1,          2) /* ItemType - Armor */
     , (7752,   3,         14) /* PaletteTemplate - Red */
     , (7752,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7752,   5,        925) /* EncumbranceVal */
     , (7752,   8,        550) /* Mass */
     , (7752,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7752,  16,          1) /* ItemUseable - No */
     , (7752,  19,       1620) /* Value */
     , (7752,  27,          2) /* ArmorType - Leather */
     , (7752,  28,        175) /* ArmorLevel */
     , (7752,  33,          1) /* Bonded - Bonded */
     , (7752,  36,       9999) /* ResistMagic */
     , (7752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7752,  22, True ) /* Inscribable */
     , (7752,  23, True ) /* DestroyOnSell */
     , (7752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7752,  12,     0.3) /* Shade */
     , (7752,  13,       1) /* ArmorModVsSlash */
     , (7752,  14,     0.8) /* ArmorModVsPierce */
     , (7752,  15,       1) /* ArmorModVsBludgeon */
     , (7752,  16,       0) /* ArmorModVsCold */
     , (7752,  17,       2) /* ArmorModVsFire */
     , (7752,  18,     1.2) /* ArmorModVsAcid */
     , (7752,  19,     1.2) /* ArmorModVsElectric */
     , (7752, 110,       1) /* BulkMod */
     , (7752, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7752,   1, 'Greater Koujia Sleeves of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7752,   1,   33554655) /* Setup */
     , (7752,   3,  536870932) /* SoundTable */
     , (7752,   6,   67108990) /* PaletteBase */
     , (7752,   7,  268435851) /* ClothingBase */
     , (7752,   8,  100670469) /* Icon */
     , (7752,  22,  872415275) /* PhysicsEffectTable */;
