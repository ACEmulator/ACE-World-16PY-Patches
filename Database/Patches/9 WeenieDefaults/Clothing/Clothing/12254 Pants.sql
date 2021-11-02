DELETE FROM `weenie` WHERE `class_Id` = 12254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12254, 'pantssimulacrum', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12254,   1,          4) /* ItemType - Clothing */
     , (12254,   3,         13) /* PaletteTemplate - Purple */
     , (12254,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (12254,   5,        135) /* EncumbranceVal */
     , (12254,   8,         90) /* Mass */
     , (12254,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (12254,  16,          1) /* ItemUseable - No */
     , (12254,  19,         30) /* Value */
     , (12254,  27,          1) /* ArmorType - Cloth */
     , (12254,  28,          0) /* ArmorLevel */
     , (12254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12254,  12,    0.33) /* Shade */
     , (12254,  13,     0.8) /* ArmorModVsSlash */
     , (12254,  14,     0.8) /* ArmorModVsPierce */
     , (12254,  15,       1) /* ArmorModVsBludgeon */
     , (12254,  16,     0.2) /* ArmorModVsCold */
     , (12254,  17,     0.2) /* ArmorModVsFire */
     , (12254,  18,     0.1) /* ArmorModVsAcid */
     , (12254,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12254,   1, 'Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12254,   1, 0x02000210) /* Setup */
     , (12254,   3, 0x20000014) /* SoundTable */
     , (12254,   6, 0x0400007E) /* PaletteBase */
     , (12254,   7, 0x10000332) /* ClothingBase */
     , (12254,   8, 0x06000FEA) /* Icon */
     , (12254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12254,  36, 0x0E000016) /* MutateFilter */;
