DELETE FROM `weenie` WHERE `class_Id` = 7753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7753, 'sleeveskoujiashadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7753,   1,          2) /* ItemType - Armor */
     , (7753,   3,          2) /* PaletteTemplate - Blue */
     , (7753,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7753,   5,        825) /* EncumbranceVal */
     , (7753,   8,        550) /* Mass */
     , (7753,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7753,  16,          1) /* ItemUseable - No */
     , (7753,  19,       1620) /* Value */
     , (7753,  27,          2) /* ArmorType - Leather */
     , (7753,  28,        175) /* ArmorLevel */
     , (7753,  33,          1) /* Bonded - Bonded */
     , (7753,  36,       9999) /* ResistMagic */
     , (7753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7753, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7753,  22, True ) /* Inscribable */
     , (7753,  23, True ) /* DestroyOnSell */
     , (7753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7753,  12,     0.3) /* Shade */
     , (7753,  13,       1) /* ArmorModVsSlash */
     , (7753,  14,     0.8) /* ArmorModVsPierce */
     , (7753,  15,       1) /* ArmorModVsBludgeon */
     , (7753,  16,       2) /* ArmorModVsCold */
     , (7753,  17,       0) /* ArmorModVsFire */
     , (7753,  18,     1.2) /* ArmorModVsAcid */
     , (7753,  19,     1.2) /* ArmorModVsElectric */
     , (7753, 110,       1) /* BulkMod */
     , (7753, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7753,   1, 'Greater Koujia Sleeves of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7753,   1,   33554655) /* Setup */
     , (7753,   3,  536870932) /* SoundTable */
     , (7753,   6,   67108990) /* PaletteBase */
     , (7753,   7,  268435851) /* ClothingBase */
     , (7753,   8,  100670464) /* Icon */
     , (7753,  22,  872415275) /* PhysicsEffectTable */;
