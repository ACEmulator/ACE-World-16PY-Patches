DELETE FROM `weenie` WHERE `class_Id` = 6619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6619, 'sleeveskoujiashadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6619,   1,          2) /* ItemType - Armor */
     , (6619,   3,         14) /* PaletteTemplate - Red */
     , (6619,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6619,   5,       1050) /* EncumbranceVal */
     , (6619,   8,        550) /* Mass */
     , (6619,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6619,  16,          1) /* ItemUseable - No */
     , (6619,  19,       1620) /* Value */
     , (6619,  27,          2) /* ArmorType - Leather */
     , (6619,  28,         85) /* ArmorLevel */
     , (6619,  33,          1) /* Bonded - Bonded */
     , (6619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6619,  22, True ) /* Inscribable */
     , (6619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6619,  12,     0.2) /* Shade */
     , (6619,  13,       1) /* ArmorModVsSlash */
     , (6619,  14,     0.8) /* ArmorModVsPierce */
     , (6619,  15,       1) /* ArmorModVsBludgeon */
     , (6619,  16,     0.8) /* ArmorModVsCold */
     , (6619,  17,     0.8) /* ArmorModVsFire */
     , (6619,  18,     0.8) /* ArmorModVsAcid */
     , (6619,  19,     0.6) /* ArmorModVsElectric */
     , (6619, 110,       1) /* BulkMod */
     , (6619, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6619,   1, 'Lesser Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6619,   1,   33554655) /* Setup */
     , (6619,   3,  536870932) /* SoundTable */
     , (6619,   6,   67108990) /* PaletteBase */
     , (6619,   7,  268435851) /* ClothingBase */
     , (6619,   8,  100670467) /* Icon */
     , (6619,  22,  872415275) /* PhysicsEffectTable */;
