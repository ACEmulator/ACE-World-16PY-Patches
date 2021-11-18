DELETE FROM `weenie` WHERE `class_Id` = 80303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80303, 'ace80303-celestialhandtabard', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80303,   1,          4) /* ItemType - Clothing */
     , (80303,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (80303,   5,         10) /* EncumbranceVal */
     , (80303,   8,         10) /* Mass */
     , (80303,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (80303,  16,          1) /* ItemUseable - No */
     , (80303,  19,         15) /* Value */
     , (80303,  27,          1) /* ArmorType - Cloth */
     , (80303,  28,         10) /* ArmorLevel */
     , (80303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80303,  13,     0.8) /* ArmorModVsSlash */
     , (80303,  14,     0.8) /* ArmorModVsPierce */
     , (80303,  15,       1) /* ArmorModVsBludgeon */
     , (80303,  16,     0.2) /* ArmorModVsCold */
     , (80303,  17,     0.2) /* ArmorModVsFire */
     , (80303,  18,     0.1) /* ArmorModVsAcid */
     , (80303,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80303,   1, 'Celestial Hand Tabard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80303,   1, 0x020017C5) /* Setup */
     , (80303,   3, 0x20000014) /* SoundTable */
     , (80303,   6, 0x0400007E) /* PaletteBase */
     , (80303,   7, 0x10000721) /* ClothingBase */
     , (80303,   8, 0x0600679C) /* Icon */
     , (80303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80303,  36, 0x0E000016) /* MutateFilter */;
