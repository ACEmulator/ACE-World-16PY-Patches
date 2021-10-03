DELETE FROM `weenie` WHERE `class_Id` = 7643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7643, 'breastplatekoujiashadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7643,   1,          2) /* ItemType - Armor */
     , (7643,   3,         21) /* PaletteTemplate - Gold */
     , (7643,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7643,   5,       1300) /* EncumbranceVal */
     , (7643,   8,        850) /* Mass */
     , (7643,   9,        512) /* ValidLocations - ChestArmor */
     , (7643,  16,          1) /* ItemUseable - No */
     , (7643,  19,       2320) /* Value */
     , (7643,  27,         32) /* ArmorType - Metal */
     , (7643,  28,        155) /* ArmorLevel */
     , (7643,  33,          1) /* Bonded - Bonded */
     , (7643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7643,  22, True ) /* Inscribable */
     , (7643,  23, True ) /* DestroyOnSell */
     , (7643,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7643,  12,     0.9) /* Shade */
     , (7643,  13,     1.3) /* ArmorModVsSlash */
     , (7643,  14,       1) /* ArmorModVsPierce */
     , (7643,  15,       1) /* ArmorModVsBludgeon */
     , (7643,  16,     0.1) /* ArmorModVsCold */
     , (7643,  17,     0.1) /* ArmorModVsFire */
     , (7643,  18,     0.1) /* ArmorModVsAcid */
     , (7643,  19,     0.1) /* ArmorModVsElectric */
     , (7643, 110,       1) /* BulkMod */
     , (7643, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7643,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7643,   1,   33554642) /* Setup */
     , (7643,   3,  536870932) /* SoundTable */
     , (7643,   6,   67108990) /* PaletteBase */
     , (7643,   7,  268435852) /* ClothingBase */
     , (7643,   8,  100670451) /* Icon */
     , (7643,  22,  872415275) /* PhysicsEffectTable */;
