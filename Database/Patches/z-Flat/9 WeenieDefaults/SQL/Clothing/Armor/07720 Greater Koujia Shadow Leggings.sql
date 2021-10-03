DELETE FROM `weenie` WHERE `class_Id` = 7720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7720, 'leggingskoujiashadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7720,   1,          2) /* ItemType - Armor */
     , (7720,   3,         21) /* PaletteTemplate - Gold */
     , (7720,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7720,   5,       2200) /* EncumbranceVal */
     , (7720,   8,       1350) /* Mass */
     , (7720,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7720,  16,          1) /* ItemUseable - No */
     , (7720,  19,       3240) /* Value */
     , (7720,  27,         32) /* ArmorType - Metal */
     , (7720,  28,        155) /* ArmorLevel */
     , (7720,  33,          1) /* Bonded - Bonded */
     , (7720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7720,  22, True ) /* Inscribable */
     , (7720,  23, True ) /* DestroyOnSell */
     , (7720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7720,  12,     0.9) /* Shade */
     , (7720,  13,     1.3) /* ArmorModVsSlash */
     , (7720,  14,       1) /* ArmorModVsPierce */
     , (7720,  15,       1) /* ArmorModVsBludgeon */
     , (7720,  16,     0.1) /* ArmorModVsCold */
     , (7720,  17,     0.1) /* ArmorModVsFire */
     , (7720,  18,     0.1) /* ArmorModVsAcid */
     , (7720,  19,     0.1) /* ArmorModVsElectric */
     , (7720, 110,       1) /* BulkMod */
     , (7720, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7720,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7720,   1,   33554856) /* Setup */
     , (7720,   3,  536870932) /* SoundTable */
     , (7720,   6,   67108990) /* PaletteBase */
     , (7720,   7,  268435849) /* ClothingBase */
     , (7720,   8,  100670459) /* Icon */
     , (7720,  22,  872415275) /* PhysicsEffectTable */;
