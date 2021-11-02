DELETE FROM `weenie` WHERE `class_Id` = 134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (134, 'tunic', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (134,   1,          4) /* ItemType - Clothing */
     , (134,   3,          8) /* PaletteTemplate - Green */
     , (134,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (134,   5,         57) /* EncumbranceVal */
     , (134,   8,         38) /* Mass */
     , (134,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (134,  16,          1) /* ItemUseable - No */
     , (134,  19,         12) /* Value */
     , (134,  27,          1) /* ArmorType - Cloth */
     , (134,  28,          0) /* ArmorLevel */
     , (134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (134, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (134,  22, True ) /* Inscribable */
     , (134, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (134,  12,     0.8) /* Shade */
     , (134,  13,     0.8) /* ArmorModVsSlash */
     , (134,  14,     0.8) /* ArmorModVsPierce */
     , (134,  15,       1) /* ArmorModVsBludgeon */
     , (134,  16,     0.2) /* ArmorModVsCold */
     , (134,  17,     0.2) /* ArmorModVsFire */
     , (134,  18,     0.1) /* ArmorModVsAcid */
     , (134,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (134,   1, 'Tunic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (134,   1, 0x020001C3) /* Setup */
     , (134,   3, 0x20000014) /* SoundTable */
     , (134,   6, 0x0400007E) /* PaletteBase */
     , (134,   7, 0x10000003) /* ClothingBase */
     , (134,   8, 0x06000FF0) /* Icon */
     , (134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (134,  36, 0x0E000016) /* MutateFilter */;
