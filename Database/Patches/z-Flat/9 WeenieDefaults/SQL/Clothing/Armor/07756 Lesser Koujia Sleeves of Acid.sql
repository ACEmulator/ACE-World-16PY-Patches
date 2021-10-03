DELETE FROM `weenie` WHERE `class_Id` = 7756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7756, 'sleeveskoujiashadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7756,   1,          2) /* ItemType - Armor */
     , (7756,   3,          8) /* PaletteTemplate - Green */
     , (7756,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7756,   5,        825) /* EncumbranceVal */
     , (7756,   8,        550) /* Mass */
     , (7756,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7756,  16,          1) /* ItemUseable - No */
     , (7756,  19,       1620) /* Value */
     , (7756,  27,          2) /* ArmorType - Leather */
     , (7756,  28,        115) /* ArmorLevel */
     , (7756,  33,          1) /* Bonded - Bonded */
     , (7756,  36,       9999) /* ResistMagic */
     , (7756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7756, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7756,  22, True ) /* Inscribable */
     , (7756,  23, True ) /* DestroyOnSell */
     , (7756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7756,  12,     0.6) /* Shade */
     , (7756,  13,       1) /* ArmorModVsSlash */
     , (7756,  14,     0.8) /* ArmorModVsPierce */
     , (7756,  15,       1) /* ArmorModVsBludgeon */
     , (7756,  16,     1.2) /* ArmorModVsCold */
     , (7756,  17,     1.2) /* ArmorModVsFire */
     , (7756,  18,       2) /* ArmorModVsAcid */
     , (7756,  19,       0) /* ArmorModVsElectric */
     , (7756, 110,       1) /* BulkMod */
     , (7756, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7756,   1, 'Lesser Koujia Sleeves of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7756,   1,   33554655) /* Setup */
     , (7756,   3,  536870932) /* SoundTable */
     , (7756,   6,   67108990) /* PaletteBase */
     , (7756,   7,  268435851) /* ClothingBase */
     , (7756,   8,  100670466) /* Icon */
     , (7756,  22,  872415275) /* PhysicsEffectTable */;
