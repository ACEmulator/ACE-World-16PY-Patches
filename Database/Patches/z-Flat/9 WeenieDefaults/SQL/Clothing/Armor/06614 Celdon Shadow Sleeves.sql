DELETE FROM `weenie` WHERE `class_Id` = 6614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6614, 'sleevesceldonshadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6614,   1,          2) /* ItemType - Armor */
     , (6614,   3,         20) /* PaletteTemplate - Silver */
     , (6614,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6614,   5,       1700) /* EncumbranceVal */
     , (6614,   8,        700) /* Mass */
     , (6614,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6614,  16,          1) /* ItemUseable - No */
     , (6614,  19,       1870) /* Value */
     , (6614,  27,         32) /* ArmorType - Metal */
     , (6614,  28,        150) /* ArmorLevel */
     , (6614,  33,          1) /* Bonded - Bonded */
     , (6614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6614,  22, True ) /* Inscribable */
     , (6614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6614,  12,     0.6) /* Shade */
     , (6614,  13,     1.3) /* ArmorModVsSlash */
     , (6614,  14,       1) /* ArmorModVsPierce */
     , (6614,  15,       1) /* ArmorModVsBludgeon */
     , (6614,  16,     0.8) /* ArmorModVsCold */
     , (6614,  17,     0.8) /* ArmorModVsFire */
     , (6614,  18,     0.8) /* ArmorModVsAcid */
     , (6614,  19,     0.5) /* ArmorModVsElectric */
     , (6614, 110,       1) /* BulkMod */
     , (6614, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6614,   1, 'Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6614,   1,   33554655) /* Setup */
     , (6614,   3,  536870932) /* SoundTable */
     , (6614,   6,   67108990) /* PaletteBase */
     , (6614,   7,  268435847) /* ClothingBase */
     , (6614,   8,  100670427) /* Icon */
     , (6614,  22,  872415275) /* PhysicsEffectTable */;
