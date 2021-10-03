DELETE FROM `weenie` WHERE `class_Id` = 6611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6611, 'leggingskoujiashadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6611,   1,          2) /* ItemType - Armor */
     , (6611,   3,         20) /* PaletteTemplate - Silver */
     , (6611,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6611,   5,       2600) /* EncumbranceVal */
     , (6611,   8,       1350) /* Mass */
     , (6611,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6611,  16,          1) /* ItemUseable - No */
     , (6611,  19,       3240) /* Value */
     , (6611,  27,         32) /* ArmorType - Metal */
     , (6611,  28,        135) /* ArmorLevel */
     , (6611,  33,          1) /* Bonded - Bonded */
     , (6611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6611,  22, True ) /* Inscribable */
     , (6611,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6611,  12,     0.8) /* Shade */
     , (6611,  13,     1.3) /* ArmorModVsSlash */
     , (6611,  14,       1) /* ArmorModVsPierce */
     , (6611,  15,       1) /* ArmorModVsBludgeon */
     , (6611,  16,     0.8) /* ArmorModVsCold */
     , (6611,  17,     0.8) /* ArmorModVsFire */
     , (6611,  18,     0.8) /* ArmorModVsAcid */
     , (6611,  19,     0.5) /* ArmorModVsElectric */
     , (6611, 110,       1) /* BulkMod */
     , (6611, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6611,   1, 'Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6611,   1,   33554856) /* Setup */
     , (6611,   3,  536870932) /* SoundTable */
     , (6611,   6,   67108990) /* PaletteBase */
     , (6611,   7,  268435849) /* ClothingBase */
     , (6611,   8,  100670459) /* Icon */
     , (6611,  22,  872415275) /* PhysicsEffectTable */;
