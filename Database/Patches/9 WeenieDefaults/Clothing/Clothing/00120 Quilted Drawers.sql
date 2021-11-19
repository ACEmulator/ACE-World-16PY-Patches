DELETE FROM `weenie` WHERE `class_Id` = 120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (120, 'drawersquilted', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (120,   1,          4) /* ItemType - Clothing */
     , (120,   3,          4) /* PaletteTemplate - Brown */
     , (120,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (120,   5,        135) /* EncumbranceVal */
     , (120,   8,         90) /* Mass */
     , (120,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (120,  16,          1) /* ItemUseable - No */
     , (120,  19,         30) /* Value */
     , (120,  27,          1) /* ArmorType - Cloth */
     , (120,  28,          0) /* ArmorLevel */
     , (120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (120, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (120,  11, True ) /* IgnoreCollisions */
     , (120,  13, True ) /* Ethereal */
     , (120,  14, True ) /* GravityStatus */
     , (120,  19, True ) /* Attackable */
     , (120,  22, True ) /* Inscribable */
     , (120, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (120,  12,     0.8) /* Shade */
     , (120,  13,     0.8) /* ArmorModVsSlash */
     , (120,  14,     0.8) /* ArmorModVsPierce */
     , (120,  15,       1) /* ArmorModVsBludgeon */
     , (120,  16,     0.2) /* ArmorModVsCold */
     , (120,  17,     0.2) /* ArmorModVsFire */
     , (120,  18,     0.1) /* ArmorModVsAcid */
     , (120,  19,     0.2) /* ArmorModVsElectric */
     , (120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (120,   1, 'Quilted Drawers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (120,   1, 0x020000DD) /* Setup */
     , (120,   3, 0x20000014) /* SoundTable */
     , (120,   6, 0x0400007E) /* PaletteBase */
     , (120,   7, 0x10000002) /* ClothingBase */
     , (120,   8, 0x06000FE8) /* Icon */
     , (120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (120,  36, 0x0E000016) /* MutateFilter */;
