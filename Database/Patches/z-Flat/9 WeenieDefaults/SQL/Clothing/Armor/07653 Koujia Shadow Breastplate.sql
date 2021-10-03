DELETE FROM `weenie` WHERE `class_Id` = 7653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7653, 'breastplatekoujiashadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7653,   1,          2) /* ItemType - Armor */
     , (7653,   3,         20) /* PaletteTemplate - Silver */
     , (7653,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7653,   5,       1300) /* EncumbranceVal */
     , (7653,   8,        850) /* Mass */
     , (7653,   9,        512) /* ValidLocations - ChestArmor */
     , (7653,  16,          1) /* ItemUseable - No */
     , (7653,  19,       2320) /* Value */
     , (7653,  27,         32) /* ArmorType - Metal */
     , (7653,  28,        125) /* ArmorLevel */
     , (7653,  33,          1) /* Bonded - Bonded */
     , (7653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7653,  22, True ) /* Inscribable */
     , (7653,  23, True ) /* DestroyOnSell */
     , (7653,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7653,  12,     0.7) /* Shade */
     , (7653,  13,     1.3) /* ArmorModVsSlash */
     , (7653,  14,       1) /* ArmorModVsPierce */
     , (7653,  15,       1) /* ArmorModVsBludgeon */
     , (7653,  16,     0.1) /* ArmorModVsCold */
     , (7653,  17,     0.1) /* ArmorModVsFire */
     , (7653,  18,     0.1) /* ArmorModVsAcid */
     , (7653,  19,     0.1) /* ArmorModVsElectric */
     , (7653, 110,       1) /* BulkMod */
     , (7653, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7653,   1, 'Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7653,   1,   33554642) /* Setup */
     , (7653,   3,  536870932) /* SoundTable */
     , (7653,   6,   67108990) /* PaletteBase */
     , (7653,   7,  268435852) /* ClothingBase */
     , (7653,   8,  100670451) /* Icon */
     , (7653,  22,  872415275) /* PhysicsEffectTable */;
