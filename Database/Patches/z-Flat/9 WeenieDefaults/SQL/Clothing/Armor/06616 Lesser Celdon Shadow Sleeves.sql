DELETE FROM `weenie` WHERE `class_Id` = 6616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6616, 'sleevesceldonshadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6616,   1,          2) /* ItemType - Armor */
     , (6616,   3,         14) /* PaletteTemplate - Red */
     , (6616,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6616,   5,       1750) /* EncumbranceVal */
     , (6616,   8,        700) /* Mass */
     , (6616,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6616,  16,          1) /* ItemUseable - No */
     , (6616,  19,       1870) /* Value */
     , (6616,  27,         32) /* ArmorType - Metal */
     , (6616,  28,        100) /* ArmorLevel */
     , (6616,  33,          1) /* Bonded - Bonded */
     , (6616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6616,  22, True ) /* Inscribable */
     , (6616,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6616,  12,     0.7) /* Shade */
     , (6616,  13,     1.3) /* ArmorModVsSlash */
     , (6616,  14,       1) /* ArmorModVsPierce */
     , (6616,  15,       1) /* ArmorModVsBludgeon */
     , (6616,  16,     0.8) /* ArmorModVsCold */
     , (6616,  17,     0.8) /* ArmorModVsFire */
     , (6616,  18,     0.8) /* ArmorModVsAcid */
     , (6616,  19,     0.5) /* ArmorModVsElectric */
     , (6616, 110,       1) /* BulkMod */
     , (6616, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6616,   1, 'Lesser Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6616,   1,   33554655) /* Setup */
     , (6616,   3,  536870932) /* SoundTable */
     , (6616,   6,   67108990) /* PaletteBase */
     , (6616,   7,  268435847) /* ClothingBase */
     , (6616,   8,  100670427) /* Icon */
     , (6616,  22,  872415275) /* PhysicsEffectTable */;
