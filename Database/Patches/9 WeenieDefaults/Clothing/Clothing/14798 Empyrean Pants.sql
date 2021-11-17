DELETE FROM `weenie` WHERE `class_Id` = 14798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14798, 'pantsempyrean', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14798,   1,          4) /* ItemType - Clothing */
     , (14798,   3,         46) /* PaletteTemplate - Tan */
     , (14798,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (14798,   5,        135) /* EncumbranceVal */
     , (14798,   8,         90) /* Mass */
     , (14798,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (14798,  16,          1) /* ItemUseable - No */
     , (14798,  19,         30) /* Value */
     , (14798,  27,          1) /* ArmorType - Cloth */
     , (14798,  28,          0) /* ArmorLevel */
     , (14798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14798, 150,        103) /* HookPlacement - Hook */
     , (14798, 151,          2) /* HookType - Wall */
     , (14798, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14798,  12,    0.33) /* Shade */
     , (14798,  13,     0.8) /* ArmorModVsSlash */
     , (14798,  14,     0.8) /* ArmorModVsPierce */
     , (14798,  15,       1) /* ArmorModVsBludgeon */
     , (14798,  16,     0.2) /* ArmorModVsCold */
     , (14798,  17,     0.2) /* ArmorModVsFire */
     , (14798,  18,     0.1) /* ArmorModVsAcid */
     , (14798,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14798,   1, 'Empyrean Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14798,   1, 0x02000210) /* Setup */
     , (14798,   3, 0x20000014) /* SoundTable */
     , (14798,   6, 0x0400007E) /* PaletteBase */
     , (14798,   7, 0x1000036B) /* ClothingBase */
     , (14798,   8, 0x06000FEA) /* Icon */
     , (14798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14798,  36, 0x0E000016) /* MutateFilter */;
