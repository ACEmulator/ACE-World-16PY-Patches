DELETE FROM `weenie` WHERE `class_Id` = 6598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6598, 'breastplatekoujiashadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6598,   1,          2) /* ItemType - Armor */
     , (6598,   3,         14) /* PaletteTemplate - Red */
     , (6598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6598,   5,       1800) /* EncumbranceVal */
     , (6598,   8,        850) /* Mass */
     , (6598,   9,        512) /* ValidLocations - ChestArmor */
     , (6598,  16,          1) /* ItemUseable - No */
     , (6598,  19,       2320) /* Value */
     , (6598,  27,         32) /* ArmorType - Metal */
     , (6598,  28,         85) /* ArmorLevel */
     , (6598,  33,          1) /* Bonded - Bonded */
     , (6598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6598,  22, True ) /* Inscribable */
     , (6598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6598,  12,     0.2) /* Shade */
     , (6598,  13,     1.3) /* ArmorModVsSlash */
     , (6598,  14,       1) /* ArmorModVsPierce */
     , (6598,  15,       1) /* ArmorModVsBludgeon */
     , (6598,  16,     0.8) /* ArmorModVsCold */
     , (6598,  17,     0.8) /* ArmorModVsFire */
     , (6598,  18,     0.8) /* ArmorModVsAcid */
     , (6598,  19,     0.5) /* ArmorModVsElectric */
     , (6598, 110,       1) /* BulkMod */
     , (6598, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6598,   1, 'Lesser Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6598,   1,   33554642) /* Setup */
     , (6598,   3,  536870932) /* SoundTable */
     , (6598,   6,   67108990) /* PaletteBase */
     , (6598,   7,  268435852) /* ClothingBase */
     , (6598,   8,  100670451) /* Icon */
     , (6598,  22,  872415275) /* PhysicsEffectTable */;
