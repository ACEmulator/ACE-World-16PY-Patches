DELETE FROM `weenie` WHERE `class_Id` = 69988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69988, 'ace69988-nightclubshirt', 2, '2022-08-03 04:23:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69988,   1,          4) /* ItemType - Clothing */
     , (69988,   3,         61) /* PaletteTemplate - White */
     , (69988,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69988,   5,         60) /* EncumbranceVal */
     , (69988,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69988,  16,          1) /* ItemUseable - No */
     , (69988,  19,       2449) /* Value */
     , (69988,  27,          1) /* ArmorType - Cloth */
     , (69988,  28,          0) /* ArmorLevel */
     , (69988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69988,  12,       0) /* Shade */
     , (69988,  13,     0.8) /* ArmorModVsSlash */
     , (69988,  14,     0.8) /* ArmorModVsPierce */
     , (69988,  15,       1) /* ArmorModVsBludgeon */
     , (69988,  16,     0.2) /* ArmorModVsCold */
     , (69988,  17,     0.2) /* ArmorModVsFire */
     , (69988,  18,     0.1) /* ArmorModVsAcid */
     , (69988,  19,     0.2) /* ArmorModVsElectric */
     , (69988, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69988,   1, 'Night Club Shirt') /* Name */
     , (69988,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 23rd Anniversary event.') /* Inscription */
     , (69988,   8, '-') /* ScribeName */
     , (69988,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 23rd anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69988,   1, 0x020001C3) /* Setup */
     , (69988,   3, 0x20000014) /* SoundTable */
     , (69988,   6, 0x0400007E) /* PaletteBase */
     , (69988,   7, 0x100006AC) /* ClothingBase */
     , (69988,   8, 0x0600651E) /* Icon */
     , (69988,  22, 0x3400002B) /* PhysicsEffectTable */;
