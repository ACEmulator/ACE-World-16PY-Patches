DELETE FROM `weenie` WHERE `class_Id` = 7758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7758, 'sleeveskoujiashadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7758,   1,          2) /* ItemType - Armor */
     , (7758,   3,          2) /* PaletteTemplate - Blue */
     , (7758,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7758,   5,        825) /* EncumbranceVal */
     , (7758,   8,        550) /* Mass */
     , (7758,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7758,  16,          1) /* ItemUseable - No */
     , (7758,  19,       1620) /* Value */
     , (7758,  27,          2) /* ArmorType - Leather */
     , (7758,  28,        115) /* ArmorLevel */
     , (7758,  33,          1) /* Bonded - Bonded */
     , (7758,  36,       9999) /* ResistMagic */
     , (7758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7758,  22, True ) /* Inscribable */
     , (7758,  23, True ) /* DestroyOnSell */
     , (7758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7758,  12,     0.6) /* Shade */
     , (7758,  13,       1) /* ArmorModVsSlash */
     , (7758,  14,     0.8) /* ArmorModVsPierce */
     , (7758,  15,       1) /* ArmorModVsBludgeon */
     , (7758,  16,       2) /* ArmorModVsCold */
     , (7758,  17,       0) /* ArmorModVsFire */
     , (7758,  18,     1.2) /* ArmorModVsAcid */
     , (7758,  19,     1.2) /* ArmorModVsElectric */
     , (7758, 110,       1) /* BulkMod */
     , (7758, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7758,   1, 'Lesser Koujia Sleeves of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7758,   1,   33554655) /* Setup */
     , (7758,   3,  536870932) /* SoundTable */
     , (7758,   6,   67108990) /* PaletteBase */
     , (7758,   7,  268435851) /* ClothingBase */
     , (7758,   8,  100670464) /* Icon */
     , (7758,  22,  872415275) /* PhysicsEffectTable */;
