DELETE FROM `weenie` WHERE `class_Id` = 6613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6613, 'leggingskoujiashadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6613,   1,          2) /* ItemType - Armor */
     , (6613,   3,         14) /* PaletteTemplate - Red */
     , (6613,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6613,   5,       2725) /* EncumbranceVal */
     , (6613,   8,       1350) /* Mass */
     , (6613,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6613,  16,          1) /* ItemUseable - No */
     , (6613,  19,       3240) /* Value */
     , (6613,  27,         32) /* ArmorType - Metal */
     , (6613,  28,         85) /* ArmorLevel */
     , (6613,  33,          1) /* Bonded - Bonded */
     , (6613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6613,  22, True ) /* Inscribable */
     , (6613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6613,  12,     0.2) /* Shade */
     , (6613,  13,     1.3) /* ArmorModVsSlash */
     , (6613,  14,       1) /* ArmorModVsPierce */
     , (6613,  15,       1) /* ArmorModVsBludgeon */
     , (6613,  16,     0.8) /* ArmorModVsCold */
     , (6613,  17,     0.8) /* ArmorModVsFire */
     , (6613,  18,     0.8) /* ArmorModVsAcid */
     , (6613,  19,     0.5) /* ArmorModVsElectric */
     , (6613, 110,       1) /* BulkMod */
     , (6613, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6613,   1, 'Lesser Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6613,   1,   33554856) /* Setup */
     , (6613,   3,  536870932) /* SoundTable */
     , (6613,   6,   67108990) /* PaletteBase */
     , (6613,   7,  268435849) /* ClothingBase */
     , (6613,   8,  100670459) /* Icon */
     , (6613,  22,  872415275) /* PhysicsEffectTable */;
