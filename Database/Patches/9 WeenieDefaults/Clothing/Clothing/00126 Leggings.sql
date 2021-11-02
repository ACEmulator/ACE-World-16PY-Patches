DELETE FROM `weenie` WHERE `class_Id` = 126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (126, 'leggingswoolen', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (126,   1,          4) /* ItemType - Clothing */
     , (126,   3,          9) /* PaletteTemplate - Grey */
     , (126,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (126,   5,        135) /* EncumbranceVal */
     , (126,   8,         90) /* Mass */
     , (126,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (126,  16,          1) /* ItemUseable - No */
     , (126,  19,         30) /* Value */
     , (126,  27,          1) /* ArmorType - Cloth */
     , (126,  28,          0) /* ArmorLevel */
     , (126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (126,  22, True ) /* Inscribable */
     , (126, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (126,  12,     0.6) /* Shade */
     , (126,  13,     0.8) /* ArmorModVsSlash */
     , (126,  14,     0.8) /* ArmorModVsPierce */
     , (126,  15,       1) /* ArmorModVsBludgeon */
     , (126,  16,     0.2) /* ArmorModVsCold */
     , (126,  17,     0.2) /* ArmorModVsFire */
     , (126,  18,     0.1) /* ArmorModVsAcid */
     , (126,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (126,   1, 'Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (126,   1, 0x020000DD) /* Setup */
     , (126,   3, 0x20000014) /* SoundTable */
     , (126,   6, 0x0400007E) /* PaletteBase */
     , (126,   7, 0x10000002) /* ClothingBase */
     , (126,   8, 0x06000FE8) /* Icon */
     , (126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (126,  36, 0x0E000016) /* MutateFilter */;
