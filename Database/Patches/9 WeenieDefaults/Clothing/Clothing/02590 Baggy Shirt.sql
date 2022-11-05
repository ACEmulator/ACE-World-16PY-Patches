DELETE FROM `weenie` WHERE `class_Id` = 2590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2590, 'shirtbaggy', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590,   1,          4) /* ItemType - Clothing */
     , (2590,   3,          8) /* PaletteTemplate - Green */
     , (2590,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2590,   5,         75) /* EncumbranceVal */
     , (2590,   8,         50) /* Mass */
     , (2590,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2590,  16,          1) /* ItemUseable - No */
     , (2590,  19,         15) /* Value */
     , (2590,  27,          1) /* ArmorType - Cloth */
     , (2590,  28,          0) /* ArmorLevel */
     , (2590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590,  22, True ) /* Inscribable */
     , (2590, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590,  12,    0.66) /* Shade */
     , (2590,  13,     0.8) /* ArmorModVsSlash */
     , (2590,  14,     0.8) /* ArmorModVsPierce */
     , (2590,  15,       1) /* ArmorModVsBludgeon */
     , (2590,  16,     0.2) /* ArmorModVsCold */
     , (2590,  17,     0.2) /* ArmorModVsFire */
     , (2590,  18,     0.1) /* ArmorModVsAcid */
     , (2590,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590,   1, 0x020000D4) /* Setup */
     , (2590,   3, 0x20000014) /* SoundTable */
     , (2590,   6, 0x0400007E) /* PaletteBase */
     , (2590,   7, 0x100000FD) /* ClothingBase */
     , (2590,   8, 0x06000FF0) /* Icon */
     , (2590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2590,  36, 0x0E000016) /* MutateFilter */;
