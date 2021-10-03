DELETE FROM `weenie` WHERE `class_Id` = 6612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6612, 'leggingskoujiashadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6612,   1,          2) /* ItemType - Armor */
     , (6612,   3,         21) /* PaletteTemplate - Gold */
     , (6612,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6612,   5,       2700) /* EncumbranceVal */
     , (6612,   8,       1350) /* Mass */
     , (6612,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6612,  16,          1) /* ItemUseable - No */
     , (6612,  19,       3240) /* Value */
     , (6612,  27,         32) /* ArmorType - Metal */
     , (6612,  28,        195) /* ArmorLevel */
     , (6612,  33,          1) /* Bonded - Bonded */
     , (6612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6612,  22, True ) /* Inscribable */
     , (6612,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6612,  12,       1) /* Shade */
     , (6612,  13,     1.3) /* ArmorModVsSlash */
     , (6612,  14,       1) /* ArmorModVsPierce */
     , (6612,  15,       1) /* ArmorModVsBludgeon */
     , (6612,  16,     0.8) /* ArmorModVsCold */
     , (6612,  17,     0.8) /* ArmorModVsFire */
     , (6612,  18,     0.8) /* ArmorModVsAcid */
     , (6612,  19,     0.5) /* ArmorModVsElectric */
     , (6612, 110,       1) /* BulkMod */
     , (6612, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6612,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6612,   1,   33554856) /* Setup */
     , (6612,   3,  536870932) /* SoundTable */
     , (6612,   6,   67108990) /* PaletteBase */
     , (6612,   7,  268435849) /* ClothingBase */
     , (6612,   8,  100670459) /* Icon */
     , (6612,  22,  872415275) /* PhysicsEffectTable */;
