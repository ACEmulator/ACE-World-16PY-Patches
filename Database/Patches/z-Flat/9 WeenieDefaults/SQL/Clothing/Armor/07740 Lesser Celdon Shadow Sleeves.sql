DELETE FROM `weenie` WHERE `class_Id` = 7740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7740, 'sleevesceldonshadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7740,   1,          2) /* ItemType - Armor */
     , (7740,   3,         14) /* PaletteTemplate - Red */
     , (7740,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7740,   5,       1100) /* EncumbranceVal */
     , (7740,   8,        700) /* Mass */
     , (7740,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7740,  16,          1) /* ItemUseable - No */
     , (7740,  19,       1870) /* Value */
     , (7740,  27,         32) /* ArmorType - Metal */
     , (7740,  28,        110) /* ArmorLevel */
     , (7740,  33,          1) /* Bonded - Bonded */
     , (7740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7740,  22, True ) /* Inscribable */
     , (7740,  23, True ) /* DestroyOnSell */
     , (7740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7740,  12,     0.6) /* Shade */
     , (7740,  13,     1.3) /* ArmorModVsSlash */
     , (7740,  14,       1) /* ArmorModVsPierce */
     , (7740,  15,       1) /* ArmorModVsBludgeon */
     , (7740,  16,     0.1) /* ArmorModVsCold */
     , (7740,  17,     0.1) /* ArmorModVsFire */
     , (7740,  18,     0.1) /* ArmorModVsAcid */
     , (7740,  19,     0.1) /* ArmorModVsElectric */
     , (7740, 110,       1) /* BulkMod */
     , (7740, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7740,   1, 'Lesser Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7740,   1,   33554655) /* Setup */
     , (7740,   3,  536870932) /* SoundTable */
     , (7740,   6,   67108990) /* PaletteBase */
     , (7740,   7,  268435847) /* ClothingBase */
     , (7740,   8,  100670427) /* Icon */
     , (7740,  22,  872415275) /* PhysicsEffectTable */;
