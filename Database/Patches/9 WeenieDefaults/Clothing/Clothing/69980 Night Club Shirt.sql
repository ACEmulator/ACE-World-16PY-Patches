DELETE FROM `weenie` WHERE `class_Id` = 69980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69980, 'ace69980-nightclubshirt', 2, '2025-12-23 18:45:51') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69980,   1,          4) /* ItemType - Clothing */
     , (69980,   3,         61) /* PaletteTemplate - White */
     , (69980,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69980,   5,         60) /* EncumbranceVal */
     , (69980,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69980,  16,          1) /* ItemUseable - No */
     , (69980,  19,       2449) /* Value */
     , (69980,  27,          1) /* ArmorType - Cloth */
     , (69980,  28,          0) /* ArmorLevel */
     , (69980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69980,  12,       0) /* Shade */
     , (69980,  13,     0.8) /* ArmorModVsSlash */
     , (69980,  14,     0.8) /* ArmorModVsPierce */
     , (69980,  15,       1) /* ArmorModVsBludgeon */
     , (69980,  16,     0.2) /* ArmorModVsCold */
     , (69980,  17,     0.2) /* ArmorModVsFire */
     , (69980,  18,     0.1) /* ArmorModVsAcid */
     , (69980,  19,     0.2) /* ArmorModVsElectric */
     , (69980, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69980,   1, 'Night Club Shirt') /* Name */
     , (69980,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 27th Anniversary event.') /* Inscription */
     , (69980,   8, '-') /* ScribeName */
     , (69980,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 27th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69980,   1, 0x020001C3) /* Setup */
     , (69980,   3, 0x20000014) /* SoundTable */
     , (69980,   6, 0x0400007E) /* PaletteBase */
     , (69980,   7, 0x100006AC) /* ClothingBase */
     , (69980,   8, 0x0600651E) /* Icon */
     , (69980,  22, 0x3400002B) /* PhysicsEffectTable */;
