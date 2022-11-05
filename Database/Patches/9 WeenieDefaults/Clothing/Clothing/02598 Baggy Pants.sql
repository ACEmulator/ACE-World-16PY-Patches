DELETE FROM `weenie` WHERE `class_Id` = 2598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2598, 'pantsbaggy', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598,   1,          4) /* ItemType - Clothing */
     , (2598,   3,         14) /* PaletteTemplate - Red */
     , (2598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2598,   5,        135) /* EncumbranceVal */
     , (2598,   8,         90) /* Mass */
     , (2598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598,  16,          1) /* ItemUseable - No */
     , (2598,  19,         30) /* Value */
     , (2598,  27,          1) /* ArmorType - Cloth */
     , (2598,  28,          0) /* ArmorLevel */
     , (2598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598,  11, True ) /* IgnoreCollisions */
     , (2598,  13, True ) /* Ethereal */
     , (2598,  14, True ) /* GravityStatus */
     , (2598,  19, True ) /* Attackable */
     , (2598,  22, True ) /* Inscribable */
     , (2598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598,  12,    0.33) /* Shade */
     , (2598,  13,     0.8) /* ArmorModVsSlash */
     , (2598,  14,     0.8) /* ArmorModVsPierce */
     , (2598,  15,       1) /* ArmorModVsBludgeon */
     , (2598,  16,     0.2) /* ArmorModVsCold */
     , (2598,  17,     0.2) /* ArmorModVsFire */
     , (2598,  18,     0.1) /* ArmorModVsAcid */
     , (2598,  19,     0.2) /* ArmorModVsElectric */
     , (2598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 'Baggy Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 0x020000DD) /* Setup */
     , (2598,   3, 0x20000014) /* SoundTable */
     , (2598,   6, 0x0400007E) /* PaletteBase */
     , (2598,   7, 0x100000F3) /* ClothingBase */
     , (2598,   8, 0x06000FEA) /* Icon */
     , (2598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2598,  36, 0x0E000016) /* MutateFilter */;
