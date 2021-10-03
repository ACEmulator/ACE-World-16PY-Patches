DELETE FROM `weenie` WHERE `class_Id` = 7761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7761, 'sleeveskoujiashadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7761,   1,          2) /* ItemType - Armor */
     , (7761,   3,          8) /* PaletteTemplate - Green */
     , (7761,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7761,   5,        825) /* EncumbranceVal */
     , (7761,   8,        550) /* Mass */
     , (7761,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7761,  16,          1) /* ItemUseable - No */
     , (7761,  19,       1620) /* Value */
     , (7761,  27,          2) /* ArmorType - Leather */
     , (7761,  28,        145) /* ArmorLevel */
     , (7761,  33,          1) /* Bonded - Bonded */
     , (7761,  36,       9999) /* ResistMagic */
     , (7761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7761, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7761,  22, True ) /* Inscribable */
     , (7761,  23, True ) /* DestroyOnSell */
     , (7761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7761,  12,     0.9) /* Shade */
     , (7761,  13,       1) /* ArmorModVsSlash */
     , (7761,  14,     0.8) /* ArmorModVsPierce */
     , (7761,  15,       1) /* ArmorModVsBludgeon */
     , (7761,  16,     1.2) /* ArmorModVsCold */
     , (7761,  17,     1.2) /* ArmorModVsFire */
     , (7761,  18,       2) /* ArmorModVsAcid */
     , (7761,  19,       0) /* ArmorModVsElectric */
     , (7761, 110,       1) /* BulkMod */
     , (7761, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7761,   1, 'Koujia Sleeves of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7761,   1,   33554655) /* Setup */
     , (7761,   3,  536870932) /* SoundTable */
     , (7761,   6,   67108990) /* PaletteBase */
     , (7761,   7,  268435851) /* ClothingBase */
     , (7761,   8,  100670466) /* Icon */
     , (7761,  22,  872415275) /* PhysicsEffectTable */;
