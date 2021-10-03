DELETE FROM `weenie` WHERE `class_Id` = 7725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7725, 'leggingskoujiashadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7725,   1,          2) /* ItemType - Armor */
     , (7725,   3,         14) /* PaletteTemplate - Red */
     , (7725,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7725,   5,       2200) /* EncumbranceVal */
     , (7725,   8,       1350) /* Mass */
     , (7725,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7725,  16,          1) /* ItemUseable - No */
     , (7725,  19,       3240) /* Value */
     , (7725,  27,         32) /* ArmorType - Metal */
     , (7725,  28,         95) /* ArmorLevel */
     , (7725,  33,          1) /* Bonded - Bonded */
     , (7725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7725,  22, True ) /* Inscribable */
     , (7725,  23, True ) /* DestroyOnSell */
     , (7725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7725,  12,     0.1) /* Shade */
     , (7725,  13,     1.3) /* ArmorModVsSlash */
     , (7725,  14,       1) /* ArmorModVsPierce */
     , (7725,  15,       1) /* ArmorModVsBludgeon */
     , (7725,  16,     0.1) /* ArmorModVsCold */
     , (7725,  17,     0.1) /* ArmorModVsFire */
     , (7725,  18,     0.1) /* ArmorModVsAcid */
     , (7725,  19,     0.1) /* ArmorModVsElectric */
     , (7725, 110,       1) /* BulkMod */
     , (7725, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7725,   1, 'Lesser Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7725,   1,   33554856) /* Setup */
     , (7725,   3,  536870932) /* SoundTable */
     , (7725,   6,   67108990) /* PaletteBase */
     , (7725,   7,  268435849) /* ClothingBase */
     , (7725,   8,  100670459) /* Icon */
     , (7725,  22,  872415275) /* PhysicsEffectTable */;
