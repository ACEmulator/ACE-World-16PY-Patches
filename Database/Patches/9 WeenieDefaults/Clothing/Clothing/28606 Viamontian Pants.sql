DELETE FROM `weenie` WHERE `class_Id` = 28606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28606, 'leggingsviamont', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28606,   1,          4) /* ItemType - Clothing */
     , (28606,   3,          9) /* PaletteTemplate - Grey */
     , (28606,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (28606,   5,        135) /* EncumbranceVal */
     , (28606,   8,         90) /* Mass */
     , (28606,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28606,  16,          1) /* ItemUseable - No */
     , (28606,  19,         30) /* Value */
     , (28606,  27,          1) /* ArmorType - Cloth */
     , (28606,  28,          0) /* ArmorLevel */
     , (28606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28606, 150,        103) /* HookPlacement - Hook */
     , (28606, 151,          2) /* HookType - Wall */
     , (28606, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28606,  11, True ) /* IgnoreCollisions */
     , (28606,  13, True ) /* Ethereal */
     , (28606,  14, True ) /* GravityStatus */
     , (28606,  19, True ) /* Attackable */
     , (28606,  22, True ) /* Inscribable */
     , (28606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28606,  12,     0.6) /* Shade */
     , (28606,  13,     0.8) /* ArmorModVsSlash */
     , (28606,  14,     0.8) /* ArmorModVsPierce */
     , (28606,  15,       1) /* ArmorModVsBludgeon */
     , (28606,  16,     0.2) /* ArmorModVsCold */
     , (28606,  17,     0.2) /* ArmorModVsFire */
     , (28606,  18,     0.1) /* ArmorModVsAcid */
     , (28606,  19,     0.2) /* ArmorModVsElectric */
     , (28606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28606,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28606,   1, 0x020000DD) /* Setup */
     , (28606,   3, 0x20000014) /* SoundTable */
     , (28606,   6, 0x0400007E) /* PaletteBase */
     , (28606,   7, 0x100005B2) /* ClothingBase */
     , (28606,   8, 0x06004A71) /* Icon */
     , (28606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28606,  36, 0x0E000016) /* MutateFilter */;
