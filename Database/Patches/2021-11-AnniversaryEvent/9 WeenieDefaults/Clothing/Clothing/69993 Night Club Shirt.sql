DELETE FROM `weenie` WHERE `class_Id` = 69993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69993, 'ace69993-nightclubshirt', 2, '2019-10-19 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69993,   1,          4) /* ItemType - Clothing */
     , (69993,   3,         61) /* PaletteTemplate - White */
     , (69993,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69993,   5,         57) /* EncumbranceVal */
     , (69993,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69993,  16,          1) /* ItemUseable - No */
     , (69993,  19,       2449) /* Value */
     , (69993,  27,          1) /* ArmorType - Cloth */
     , (69993,  28,          0) /* ArmorLevel */
     , (69993,  65,        101) /* Placement - Resting */
     , (69993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69993,  12,       0) /* Shade */
     , (69993,  13,     0.8) /* ArmorModVsSlash */
     , (69993,  14,     0.8) /* ArmorModVsPierce */
     , (69993,  15,       1) /* ArmorModVsBludgeon */
     , (69993,  16,     0.2) /* ArmorModVsCold */
     , (69993,  17,     0.2) /* ArmorModVsFire */
     , (69993,  18,     0.1) /* ArmorModVsAcid */
     , (69993,  19,     0.2) /* ArmorModVsElectric */
     , (69993, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69993,   1, 'Night Club Shirt') /* Name */
     , (69993,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 21st Anniversary event.') /* Inscription */
     , (69993,   8, '-') /* ScribeName */
     , (69993,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 21st anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69993,   1,   33554883) /* Setup */
     , (69993,   3,  536870932) /* SoundTable */
     , (69993,   6,   67108990) /* PaletteBase */
     , (69993,   7,  268437164) /* ClothingBase */
     , (69993,   8,  100689182) /* Icon */
     , (69993,  22,  872415275) /* PhysicsEffectTable */;
