DELETE FROM `weenie` WHERE `class_Id` = 7648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7648, 'breastplatekoujiashadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7648,   1,          2) /* ItemType - Armor */
     , (7648,   3,         14) /* PaletteTemplate - Red */
     , (7648,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7648,   5,       1300) /* EncumbranceVal */
     , (7648,   8,        850) /* Mass */
     , (7648,   9,        512) /* ValidLocations - ChestArmor */
     , (7648,  16,          1) /* ItemUseable - No */
     , (7648,  19,       2320) /* Value */
     , (7648,  27,         32) /* ArmorType - Metal */
     , (7648,  28,         95) /* ArmorLevel */
     , (7648,  33,          1) /* Bonded - Bonded */
     , (7648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7648,  22, True ) /* Inscribable */
     , (7648,  23, True ) /* DestroyOnSell */
     , (7648,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7648,  12,     0.1) /* Shade */
     , (7648,  13,     1.3) /* ArmorModVsSlash */
     , (7648,  14,       1) /* ArmorModVsPierce */
     , (7648,  15,       1) /* ArmorModVsBludgeon */
     , (7648,  16,     0.1) /* ArmorModVsCold */
     , (7648,  17,     0.1) /* ArmorModVsFire */
     , (7648,  18,     0.1) /* ArmorModVsAcid */
     , (7648,  19,     0.1) /* ArmorModVsElectric */
     , (7648, 110,       1) /* BulkMod */
     , (7648, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7648,   1, 'Lesser Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7648,   1,   33554642) /* Setup */
     , (7648,   3,  536870932) /* SoundTable */
     , (7648,   6,   67108990) /* PaletteBase */
     , (7648,   7,  268435852) /* ClothingBase */
     , (7648,   8,  100670451) /* Icon */
     , (7648,  22,  872415275) /* PhysicsEffectTable */;
