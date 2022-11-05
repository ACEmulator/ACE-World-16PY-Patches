DELETE FROM `weenie` WHERE `class_Id` = 2601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2601, 'pantsloose', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601,   1,          4) /* ItemType - Clothing */
     , (2601,   3,         14) /* PaletteTemplate - Red */
     , (2601,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2601,   5,        135) /* EncumbranceVal */
     , (2601,   8,         90) /* Mass */
     , (2601,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2601,  16,          1) /* ItemUseable - No */
     , (2601,  19,         30) /* Value */
     , (2601,  27,          1) /* ArmorType - Cloth */
     , (2601,  28,          0) /* ArmorLevel */
     , (2601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601,  11, True ) /* IgnoreCollisions */
     , (2601,  13, True ) /* Ethereal */
     , (2601,  14, True ) /* GravityStatus */
     , (2601,  19, True ) /* Attackable */
     , (2601,  22, True ) /* Inscribable */
     , (2601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601,  12,    0.33) /* Shade */
     , (2601,  13,     0.8) /* ArmorModVsSlash */
     , (2601,  14,     0.8) /* ArmorModVsPierce */
     , (2601,  15,       1) /* ArmorModVsBludgeon */
     , (2601,  16,     0.2) /* ArmorModVsCold */
     , (2601,  17,     0.2) /* ArmorModVsFire */
     , (2601,  18,     0.1) /* ArmorModVsAcid */
     , (2601,  19,     0.2) /* ArmorModVsElectric */
     , (2601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601,   1, 'Loose Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601,   1, 0x020000DD) /* Setup */
     , (2601,   3, 0x20000014) /* SoundTable */
     , (2601,   6, 0x0400007E) /* PaletteBase */
     , (2601,   7, 0x100000F6) /* ClothingBase */
     , (2601,   8, 0x06000FEA) /* Icon */
     , (2601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2601,  36, 0x0E000016) /* MutateFilter */;
