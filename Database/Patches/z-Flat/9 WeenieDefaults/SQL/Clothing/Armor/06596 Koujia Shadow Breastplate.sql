DELETE FROM `weenie` WHERE `class_Id` = 6596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6596, 'breastplatekoujiashadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6596,   1,          2) /* ItemType - Armor */
     , (6596,   3,         20) /* PaletteTemplate - Silver */
     , (6596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6596,   5,       1725) /* EncumbranceVal */
     , (6596,   8,        850) /* Mass */
     , (6596,   9,        512) /* ValidLocations - ChestArmor */
     , (6596,  16,          1) /* ItemUseable - No */
     , (6596,  19,       2320) /* Value */
     , (6596,  27,         32) /* ArmorType - Metal */
     , (6596,  28,        135) /* ArmorLevel */
     , (6596,  33,          1) /* Bonded - Bonded */
     , (6596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6596,  22, True ) /* Inscribable */
     , (6596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6596,  12,     0.8) /* Shade */
     , (6596,  13,     1.3) /* ArmorModVsSlash */
     , (6596,  14,       1) /* ArmorModVsPierce */
     , (6596,  15,       1) /* ArmorModVsBludgeon */
     , (6596,  16,     0.8) /* ArmorModVsCold */
     , (6596,  17,     0.8) /* ArmorModVsFire */
     , (6596,  18,     0.8) /* ArmorModVsAcid */
     , (6596,  19,     0.5) /* ArmorModVsElectric */
     , (6596, 110,       1) /* BulkMod */
     , (6596, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6596,   1, 'Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6596,   1,   33554642) /* Setup */
     , (6596,   3,  536870932) /* SoundTable */
     , (6596,   6,   67108990) /* PaletteBase */
     , (6596,   7,  268435852) /* ClothingBase */
     , (6596,   8,  100670451) /* Icon */
     , (6596,  22,  872415275) /* PhysicsEffectTable */;
