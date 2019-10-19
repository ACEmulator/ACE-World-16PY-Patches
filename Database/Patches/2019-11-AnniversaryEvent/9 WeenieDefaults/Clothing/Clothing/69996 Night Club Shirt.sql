DELETE FROM `weenie` WHERE `class_Id` = 69996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69996, 'ace69996-nightclubshirt', 2, '2019-10-19 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69996,   1,          4) /* ItemType - Clothing */
     , (69996,   3,         61) /* PaletteTemplate - White */
     , (69996,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (69996,   5,         57) /* EncumbranceVal */
     , (69996,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (69996,  16,          1) /* ItemUseable - No */
     , (69996,  19,       2449) /* Value */
     , (69996,  27,          1) /* ArmorType - Cloth */
     , (69996,  28,          0) /* ArmorLevel */
     , (69996,  65,        101) /* Placement - Resting */
     , (69996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69996,  12,       0) /* Shade */
     , (69996,  13,     0.8) /* ArmorModVsSlash */
     , (69996,  14,     0.8) /* ArmorModVsPierce */
     , (69996,  15,       1) /* ArmorModVsBludgeon */
     , (69996,  16,     0.2) /* ArmorModVsCold */
     , (69996,  17,     0.2) /* ArmorModVsFire */
     , (69996,  18,     0.1) /* ArmorModVsAcid */
     , (69996,  19,     0.2) /* ArmorModVsElectric */
     , (69996, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69996,   1, 'Night Club Shirt') /* Name */
     , (69996,   7, 'I partied in the Night Club during Asheron''s Call''s (emulated) 20th Anniversary event.') /* Inscription */
     , (69996,   8, '-') /* ScribeName */
     , (69996,  16, 'A limited-edition shirt made available in the Night Club dungeon for the (emulated) 20th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69996,   1,   33554883) /* Setup */
     , (69996,   3,  536870932) /* SoundTable */
     , (69996,   6,   67108990) /* PaletteBase */
     , (69996,   7,  268437164) /* ClothingBase */
     , (69996,   8,  100689182) /* Icon */
     , (69996,  22,  872415275) /* PhysicsEffectTable */;
