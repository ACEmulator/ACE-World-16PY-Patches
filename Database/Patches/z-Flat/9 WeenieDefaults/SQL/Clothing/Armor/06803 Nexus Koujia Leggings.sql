DELETE FROM `weenie` WHERE `class_Id` = 6803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6803, 'leggingskoujianexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6803,   1,          2) /* ItemType - Armor */
     , (6803,   3,          2) /* PaletteTemplate - Blue */
     , (6803,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6803,   5,       3100) /* EncumbranceVal */
     , (6803,   8,       1350) /* Mass */
     , (6803,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6803,  16,          1) /* ItemUseable - No */
     , (6803,  19,       4240) /* Value */
     , (6803,  27,         32) /* ArmorType - Metal */
     , (6803,  28,        245) /* ArmorLevel */
     , (6803,  33,          1) /* Bonded - Bonded */
     , (6803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6803,  22, True ) /* Inscribable */
     , (6803,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6803,  12,     0.1) /* Shade */
     , (6803,  13,     1.3) /* ArmorModVsSlash */
     , (6803,  14,     1.3) /* ArmorModVsPierce */
     , (6803,  15,     1.3) /* ArmorModVsBludgeon */
     , (6803,  16,       1) /* ArmorModVsCold */
     , (6803,  17,       1) /* ArmorModVsFire */
     , (6803,  18,       1) /* ArmorModVsAcid */
     , (6803,  19,       1) /* ArmorModVsElectric */
     , (6803, 110,       1) /* BulkMod */
     , (6803, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6803,   1, 'Nexus Koujia Leggings') /* Name */
     , (6803,  15, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6803,  16, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6803,   1,   33554856) /* Setup */
     , (6803,   3,  536870932) /* SoundTable */
     , (6803,   6,   67108990) /* PaletteBase */
     , (6803,   7,  268435849) /* ClothingBase */
     , (6803,   8,  100670459) /* Icon */
     , (6803,  22,  872415275) /* PhysicsEffectTable */;
