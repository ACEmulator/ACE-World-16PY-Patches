DELETE FROM `weenie` WHERE `class_Id` = 22136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22136, 'shirtpuffyhauntedmansion', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22136,   1,          4) /* ItemType - Clothing */
     , (22136,   3,          8) /* PaletteTemplate - Green */
     , (22136,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (22136,   5,         75) /* EncumbranceVal */
     , (22136,   8,         50) /* Mass */
     , (22136,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (22136,  16,          1) /* ItemUseable - No */
     , (22136,  19,         15) /* Value */
     , (22136,  27,          1) /* ArmorType - Cloth */
     , (22136,  28,          0) /* ArmorLevel */
     , (22136,  33,          1) /* Bonded - Bonded */
     , (22136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22136, 114,          1) /* Attuned - Attuned */
     , (22136, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22136,  11, True ) /* IgnoreCollisions */
     , (22136,  13, True ) /* Ethereal */
     , (22136,  14, True ) /* GravityStatus */
     , (22136,  19, True ) /* Attackable */
     , (22136,  22, True ) /* Inscribable */
     , (22136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22136,  12,    0.66) /* Shade */
     , (22136,  13,     0.8) /* ArmorModVsSlash */
     , (22136,  14,     0.8) /* ArmorModVsPierce */
     , (22136,  15,       1) /* ArmorModVsBludgeon */
     , (22136,  16,     0.2) /* ArmorModVsCold */
     , (22136,  17,     0.2) /* ArmorModVsFire */
     , (22136,  18,     0.1) /* ArmorModVsAcid */
     , (22136,  19,     0.2) /* ArmorModVsElectric */
     , (22136, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22136,   1, 'Frest Greelving''s Puffy Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22136,   1, 0x020000D4) /* Setup */
     , (22136,   3, 0x20000014) /* SoundTable */
     , (22136,   6, 0x0400007E) /* PaletteBase */
     , (22136,   7, 0x100000FE) /* ClothingBase */
     , (22136,   8, 0x06000FF0) /* Icon */
     , (22136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22136,  36, 0x0E000016) /* MutateFilter */;
