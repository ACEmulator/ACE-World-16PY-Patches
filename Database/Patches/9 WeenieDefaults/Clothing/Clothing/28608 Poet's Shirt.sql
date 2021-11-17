DELETE FROM `weenie` WHERE `class_Id` = 28608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28608, 'shirtviamontpoet', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28608,   1,          4) /* ItemType - Clothing */
     , (28608,   3,          8) /* PaletteTemplate - Green */
     , (28608,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28608,   5,         75) /* EncumbranceVal */
     , (28608,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28608,  16,          1) /* ItemUseable - No */
     , (28608,  19,         30) /* Value */
     , (28608,  27,          1) /* ArmorType - Cloth */
     , (28608,  28,          0) /* ArmorLevel */
     , (28608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28608, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28608,  11, True ) /* IgnoreCollisions */
     , (28608,  13, True ) /* Ethereal */
     , (28608,  14, True ) /* GravityStatus */
     , (28608,  19, True ) /* Attackable */
     , (28608,  22, True ) /* Inscribable */
     , (28608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28608,  13,     0.8) /* ArmorModVsSlash */
     , (28608,  14,     0.8) /* ArmorModVsPierce */
     , (28608,  15,       1) /* ArmorModVsBludgeon */
     , (28608,  16,     0.2) /* ArmorModVsCold */
     , (28608,  17,     0.2) /* ArmorModVsFire */
     , (28608,  18,     0.1) /* ArmorModVsAcid */
     , (28608,  19,     0.2) /* ArmorModVsElectric */
     , (28608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28608,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28608,   1, 0x020001A6) /* Setup */
     , (28608,   3, 0x20000014) /* SoundTable */
     , (28608,   6, 0x0400007E) /* PaletteBase */
     , (28608,   7, 0x100005B3) /* ClothingBase */
     , (28608,   8, 0x06004A89) /* Icon */
     , (28608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28608,  36, 0x0E000016) /* MutateFilter */;
