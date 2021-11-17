DELETE FROM `weenie` WHERE `class_Id` = 2600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2600, 'pantaloons', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600,   1,          4) /* ItemType - Clothing */
     , (2600,   3,          8) /* PaletteTemplate - Green */
     , (2600,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600,   5,        135) /* EncumbranceVal */
     , (2600,   8,         90) /* Mass */
     , (2600,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600,  16,          1) /* ItemUseable - No */
     , (2600,  19,         30) /* Value */
     , (2600,  27,          1) /* ArmorType - Cloth */
     , (2600,  28,          0) /* ArmorLevel */
     , (2600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600,  11, True ) /* IgnoreCollisions */
     , (2600,  13, True ) /* Ethereal */
     , (2600,  14, True ) /* GravityStatus */
     , (2600,  19, True ) /* Attackable */
     , (2600,  22, True ) /* Inscribable */
     , (2600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600,  12,    0.33) /* Shade */
     , (2600,  13,     0.8) /* ArmorModVsSlash */
     , (2600,  14,     0.8) /* ArmorModVsPierce */
     , (2600,  15,       1) /* ArmorModVsBludgeon */
     , (2600,  16,     0.2) /* ArmorModVsCold */
     , (2600,  17,     0.2) /* ArmorModVsFire */
     , (2600,  18,     0.1) /* ArmorModVsAcid */
     , (2600,  19,     0.2) /* ArmorModVsElectric */
     , (2600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 'Pantaloons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 0x020000DD) /* Setup */
     , (2600,   3, 0x20000014) /* SoundTable */
     , (2600,   6, 0x0400007E) /* PaletteBase */
     , (2600,   7, 0x100000F5) /* ClothingBase */
     , (2600,   8, 0x06000FE7) /* Icon */
     , (2600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2600,  36, 0x0E000016) /* MutateFilter */;
