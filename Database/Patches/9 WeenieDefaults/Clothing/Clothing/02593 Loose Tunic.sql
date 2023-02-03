DELETE FROM `weenie` WHERE `class_Id` = 2593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2593, 'tunicloose', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593,   1,          4) /* ItemType - Clothing */
     , (2593,   3,          8) /* PaletteTemplate - Green */
     , (2593,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2593,   5,         57) /* EncumbranceVal */
     , (2593,   8,         38) /* Mass */
     , (2593,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2593,  16,          1) /* ItemUseable - No */
     , (2593,  19,         12) /* Value */
     , (2593,  27,          1) /* ArmorType - Cloth */
     , (2593,  28,          0) /* ArmorLevel */
     , (2593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593,  22, True ) /* Inscribable */
     , (2593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593,  12,     0.8) /* Shade */
     , (2593,  13,     0.8) /* ArmorModVsSlash */
     , (2593,  14,     0.8) /* ArmorModVsPierce */
     , (2593,  15,       1) /* ArmorModVsBludgeon */
     , (2593,  16,     0.2) /* ArmorModVsCold */
     , (2593,  17,     0.2) /* ArmorModVsFire */
     , (2593,  18,     0.1) /* ArmorModVsAcid */
     , (2593,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593,   1, 'Loose Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593,   1, 0x020001C3) /* Setup */
     , (2593,   3, 0x20000014) /* SoundTable */
     , (2593,   6, 0x0400007E) /* PaletteBase */
     , (2593,   7, 0x10000101) /* ClothingBase */
     , (2593,   8, 0x06000FF0) /* Icon */
     , (2593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2593,  36, 0x0E000016) /* MutateFilter */;
