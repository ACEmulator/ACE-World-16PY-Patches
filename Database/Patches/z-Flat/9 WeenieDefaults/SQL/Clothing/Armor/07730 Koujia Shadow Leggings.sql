DELETE FROM `weenie` WHERE `class_Id` = 7730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7730, 'leggingskoujiashadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7730,   1,          2) /* ItemType - Armor */
     , (7730,   3,         20) /* PaletteTemplate - Silver */
     , (7730,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7730,   5,       2200) /* EncumbranceVal */
     , (7730,   8,       1350) /* Mass */
     , (7730,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7730,  16,          1) /* ItemUseable - No */
     , (7730,  19,       3240) /* Value */
     , (7730,  27,         32) /* ArmorType - Metal */
     , (7730,  28,        125) /* ArmorLevel */
     , (7730,  33,          1) /* Bonded - Bonded */
     , (7730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7730,  22, True ) /* Inscribable */
     , (7730,  23, True ) /* DestroyOnSell */
     , (7730,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7730,  12,     0.7) /* Shade */
     , (7730,  13,     1.3) /* ArmorModVsSlash */
     , (7730,  14,       1) /* ArmorModVsPierce */
     , (7730,  15,       1) /* ArmorModVsBludgeon */
     , (7730,  16,     0.1) /* ArmorModVsCold */
     , (7730,  17,     0.1) /* ArmorModVsFire */
     , (7730,  18,     0.1) /* ArmorModVsAcid */
     , (7730,  19,     0.1) /* ArmorModVsElectric */
     , (7730, 110,       1) /* BulkMod */
     , (7730, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7730,   1, 'Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7730,   1,   33554856) /* Setup */
     , (7730,   3,  536870932) /* SoundTable */
     , (7730,   6,   67108990) /* PaletteBase */
     , (7730,   7,  268435849) /* ClothingBase */
     , (7730,   8,  100670459) /* Icon */
     , (7730,  22,  872415275) /* PhysicsEffectTable */;
