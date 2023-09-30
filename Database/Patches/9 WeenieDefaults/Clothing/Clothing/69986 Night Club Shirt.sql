DELETE FROM `weenie` WHERE `class_Id` = 69986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69986, 'ace69986-nightclubshirt', 2, '2022-08-03 04:23:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69986,   1,          4) /* ItemType - Clothing */
     , (69986,   3,         61) /* PaletteTemplate - White */
     , (69986,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69986,   5,         60) /* EncumbranceVal */
     , (69986,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69986,  16,          1) /* ItemUseable - No */
     , (69986,  19,       2449) /* Value */
     , (69986,  27,          1) /* ArmorType - Cloth */
     , (69986,  28,          0) /* ArmorLevel */
     , (69986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69986,  12,       0) /* Shade */
     , (69986,  13,     0.8) /* ArmorModVsSlash */
     , (69986,  14,     0.8) /* ArmorModVsPierce */
     , (69986,  15,       1) /* ArmorModVsBludgeon */
     , (69986,  16,     0.2) /* ArmorModVsCold */
     , (69986,  17,     0.2) /* ArmorModVsFire */
     , (69986,  18,     0.1) /* ArmorModVsAcid */
     , (69986,  19,     0.2) /* ArmorModVsElectric */
     , (69986, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69986,   1, 'Night Club Shirt') /* Name */
     , (69986,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 24th Anniversary event.') /* Inscription */
     , (69986,   8, '-') /* ScribeName */
     , (69986,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 24th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69986,   1, 0x020001C3) /* Setup */
     , (69986,   3, 0x20000014) /* SoundTable */
     , (69986,   6, 0x0400007E) /* PaletteBase */
     , (69986,   7, 0x100006AC) /* ClothingBase */
     , (69986,   8, 0x0600651E) /* Icon */
     , (69986,  22, 0x3400002B) /* PhysicsEffectTable */;
