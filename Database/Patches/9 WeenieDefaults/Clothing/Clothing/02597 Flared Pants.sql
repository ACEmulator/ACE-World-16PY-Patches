DELETE FROM `weenie` WHERE `class_Id` = 2597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2597, 'pantsflared', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597,   1,          4) /* ItemType - Clothing */
     , (2597,   3,         14) /* PaletteTemplate - Red */
     , (2597,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597,   5,        135) /* EncumbranceVal */
     , (2597,   8,         90) /* Mass */
     , (2597,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597,  16,          1) /* ItemUseable - No */
     , (2597,  19,         30) /* Value */
     , (2597,  27,          1) /* ArmorType - Cloth */
     , (2597,  28,          0) /* ArmorLevel */
     , (2597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597,  11, True ) /* IgnoreCollisions */
     , (2597,  13, True ) /* Ethereal */
     , (2597,  14, True ) /* GravityStatus */
     , (2597,  19, True ) /* Attackable */
     , (2597,  22, True ) /* Inscribable */
     , (2597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597,  12,    0.33) /* Shade */
     , (2597,  13,     0.8) /* ArmorModVsSlash */
     , (2597,  14,     0.8) /* ArmorModVsPierce */
     , (2597,  15,       1) /* ArmorModVsBludgeon */
     , (2597,  16,     0.2) /* ArmorModVsCold */
     , (2597,  17,     0.2) /* ArmorModVsFire */
     , (2597,  18,     0.1) /* ArmorModVsAcid */
     , (2597,  19,     0.2) /* ArmorModVsElectric */
     , (2597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597,   1, 'Flared Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597,   1, 0x020000DD) /* Setup */
     , (2597,   3, 0x20000014) /* SoundTable */
     , (2597,   6, 0x0400007E) /* PaletteBase */
     , (2597,   7, 0x100000F2) /* ClothingBase */
     , (2597,   8, 0x06000FEA) /* Icon */
     , (2597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2597,  36, 0x0E000016) /* MutateFilter */;
