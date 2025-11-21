DELETE FROM `weenie` WHERE `class_Id` = 69982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69982, 'ace69982-nightclubshirt', 2, '2024-03-15 04:03:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69982,   1,          4) /* ItemType - Clothing */
     , (69982,   3,         61) /* PaletteTemplate - White */
     , (69982,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69982,   5,         60) /* EncumbranceVal */
     , (69982,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69982,  16,          1) /* ItemUseable - No */
     , (69982,  19,       2449) /* Value */
     , (69982,  27,          1) /* ArmorType - Cloth */
     , (69982,  28,          0) /* ArmorLevel */
     , (69982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69982,  12,       0) /* Shade */
     , (69982,  13,     0.8) /* ArmorModVsSlash */
     , (69982,  14,     0.8) /* ArmorModVsPierce */
     , (69982,  15,       1) /* ArmorModVsBludgeon */
     , (69982,  16,     0.2) /* ArmorModVsCold */
     , (69982,  17,     0.2) /* ArmorModVsFire */
     , (69982,  18,     0.1) /* ArmorModVsAcid */
     , (69982,  19,     0.2) /* ArmorModVsElectric */
     , (69982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69982,   1, 'Night Club Shirt') /* Name */
     , (69982,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 26th Anniversary event.') /* Inscription */
     , (69982,   8, '-') /* ScribeName */
     , (69982,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 25th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69982,   1, 0x020001C3) /* Setup */
     , (69982,   3, 0x20000014) /* SoundTable */
     , (69982,   6, 0x0400007E) /* PaletteBase */
     , (69982,   7, 0x100006AC) /* ClothingBase */
     , (69982,   8, 0x0600651E) /* Icon */
     , (69982,  22, 0x3400002B) /* PhysicsEffectTable */;
