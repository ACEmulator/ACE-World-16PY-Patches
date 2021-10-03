DELETE FROM `weenie` WHERE `class_Id` = 6617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6617, 'sleeveskoujiashadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6617,   1,          2) /* ItemType - Armor */
     , (6617,   3,          9) /* PaletteTemplate - Grey */
     , (6617,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6617,   5,       1000) /* EncumbranceVal */
     , (6617,   8,        550) /* Mass */
     , (6617,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6617,  16,          1) /* ItemUseable - No */
     , (6617,  19,       1620) /* Value */
     , (6617,  27,          2) /* ArmorType - Leather */
     , (6617,  28,        135) /* ArmorLevel */
     , (6617,  33,          1) /* Bonded - Bonded */
     , (6617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6617,  22, True ) /* Inscribable */
     , (6617,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6617,  12,     0.6) /* Shade */
     , (6617,  13,       1) /* ArmorModVsSlash */
     , (6617,  14,     0.8) /* ArmorModVsPierce */
     , (6617,  15,       1) /* ArmorModVsBludgeon */
     , (6617,  16,     0.8) /* ArmorModVsCold */
     , (6617,  17,     0.8) /* ArmorModVsFire */
     , (6617,  18,     0.8) /* ArmorModVsAcid */
     , (6617,  19,     0.6) /* ArmorModVsElectric */
     , (6617, 110,       1) /* BulkMod */
     , (6617, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6617,   1, 'Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6617,   1,   33554655) /* Setup */
     , (6617,   3,  536870932) /* SoundTable */
     , (6617,   6,   67108990) /* PaletteBase */
     , (6617,   7,  268435851) /* ClothingBase */
     , (6617,   8,  100670467) /* Icon */
     , (6617,  22,  872415275) /* PhysicsEffectTable */;
