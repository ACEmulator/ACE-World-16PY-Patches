DELETE FROM `weenie` WHERE `class_Id` = 80304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80304, 'ace80304-eldrytchwebtabard', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80304,   1,          4) /* ItemType - Clothing */
     , (80304,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (80304,   5,         10) /* EncumbranceVal */
     , (80304,   8,         10) /* Mass */
     , (80304,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (80304,  16,          1) /* ItemUseable - No */
     , (80304,  19,         15) /* Value */
     , (80304,  27,          1) /* ArmorType - Cloth */
     , (80304,  28,         10) /* ArmorLevel */
     , (80304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80304,  13,     0.8) /* ArmorModVsSlash */
     , (80304,  14,     0.8) /* ArmorModVsPierce */
     , (80304,  15,       1) /* ArmorModVsBludgeon */
     , (80304,  16,     0.2) /* ArmorModVsCold */
     , (80304,  17,     0.2) /* ArmorModVsFire */
     , (80304,  18,     0.1) /* ArmorModVsAcid */
     , (80304,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80304,   1, 'Eldrytch Web Tabard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80304,   1, 0x020017C6) /* Setup */
     , (80304,   3, 0x20000014) /* SoundTable */
     , (80304,   6, 0x0400007E) /* PaletteBase */
     , (80304,   7, 0x10000722) /* ClothingBase */
     , (80304,   8, 0x0600679D) /* Icon */
     , (80304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80304,  36, 0x0E000016) /* MutateFilter */;
