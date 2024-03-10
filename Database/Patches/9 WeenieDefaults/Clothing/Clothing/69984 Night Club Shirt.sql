DELETE FROM `weenie` WHERE `class_Id` = 69984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69984, 'ace69984-nightclubshirt', 2, '2023-10-25 01:13:07') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69984,   1,          4) /* ItemType - Clothing */
     , (69984,   3,         61) /* PaletteTemplate - White */
     , (69984,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69984,   5,         60) /* EncumbranceVal */
     , (69984,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69984,  16,          1) /* ItemUseable - No */
     , (69984,  19,       2449) /* Value */
     , (69984,  27,          1) /* ArmorType - Cloth */
     , (69984,  28,          0) /* ArmorLevel */
     , (69984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69984,  12,       0) /* Shade */
     , (69984,  13,     0.8) /* ArmorModVsSlash */
     , (69984,  14,     0.8) /* ArmorModVsPierce */
     , (69984,  15,       1) /* ArmorModVsBludgeon */
     , (69984,  16,     0.2) /* ArmorModVsCold */
     , (69984,  17,     0.2) /* ArmorModVsFire */
     , (69984,  18,     0.1) /* ArmorModVsAcid */
     , (69984,  19,     0.2) /* ArmorModVsElectric */
     , (69984, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69984,   1, 'Night Club Shirt') /* Name */
     , (69984,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 25th Anniversary event.') /* Inscription */
     , (69984,   8, '-') /* ScribeName */
     , (69984,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 25th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69984,   1, 0x020001C3) /* Setup */
     , (69984,   3, 0x20000014) /* SoundTable */
     , (69984,   6, 0x0400007E) /* PaletteBase */
     , (69984,   7, 0x100006AC) /* ClothingBase */
     , (69984,   8, 0x0600651E) /* Icon */
     , (69984,  22, 0x3400002B) /* PhysicsEffectTable */;
