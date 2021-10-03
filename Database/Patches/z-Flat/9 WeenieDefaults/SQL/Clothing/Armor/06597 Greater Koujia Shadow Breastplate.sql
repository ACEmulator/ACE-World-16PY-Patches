DELETE FROM `weenie` WHERE `class_Id` = 6597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6597, 'breastplatekoujiashadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6597,   1,          2) /* ItemType - Armor */
     , (6597,   3,         21) /* PaletteTemplate - Gold */
     , (6597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6597,   5,       1675) /* EncumbranceVal */
     , (6597,   8,        850) /* Mass */
     , (6597,   9,        512) /* ValidLocations - ChestArmor */
     , (6597,  16,          1) /* ItemUseable - No */
     , (6597,  19,       2320) /* Value */
     , (6597,  27,         32) /* ArmorType - Metal */
     , (6597,  28,        195) /* ArmorLevel */
     , (6597,  33,          1) /* Bonded - Bonded */
     , (6597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6597,  22, True ) /* Inscribable */
     , (6597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6597,  12,       1) /* Shade */
     , (6597,  13,     1.3) /* ArmorModVsSlash */
     , (6597,  14,       1) /* ArmorModVsPierce */
     , (6597,  15,       1) /* ArmorModVsBludgeon */
     , (6597,  16,     0.8) /* ArmorModVsCold */
     , (6597,  17,     0.8) /* ArmorModVsFire */
     , (6597,  18,     0.8) /* ArmorModVsAcid */
     , (6597,  19,     0.5) /* ArmorModVsElectric */
     , (6597, 110,       1) /* BulkMod */
     , (6597, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6597,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6597,   1,   33554642) /* Setup */
     , (6597,   3,  536870932) /* SoundTable */
     , (6597,   6,   67108990) /* PaletteBase */
     , (6597,   7,  268435852) /* ClothingBase */
     , (6597,   8,  100670451) /* Icon */
     , (6597,  22,  872415275) /* PhysicsEffectTable */;
