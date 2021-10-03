DELETE FROM `weenie` WHERE `class_Id` = 32188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32188, 'ace32188-festivalshirt', 2, '2020-10-28 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32188,   1,          4) /* ItemType - Clothing */
     , (32188,   3,         39) /* PaletteTemplate - Black */
     , (32188,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32188,   5,         42) /* EncumbranceVal */
     , (32188,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32188,  16,          1) /* ItemUseable - No */
     , (32188,  19,          4) /* Value */
     , (32188,  28,          0) /* ArmorLevel */
     , (32188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32188,  12,       0) /* Shade */
     , (32188,  13,     0.8) /* ArmorModVsSlash */
     , (32188,  14,     0.8) /* ArmorModVsPierce */
     , (32188,  15,       1) /* ArmorModVsBludgeon */
     , (32188,  16,     0.2) /* ArmorModVsCold */
     , (32188,  17,     0.2) /* ArmorModVsFire */
     , (32188,  18,     0.1) /* ArmorModVsAcid */
     , (32188,  19,     0.2) /* ArmorModVsElectric */
     , (32188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32188,   1, 'Festival Shirt') /* Name */
     , (32188,   7, 'This IS my costume.') /* Inscription */
     , (32188,   8, '-') /* ScribeName */
     , (32188,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32188,   1,   33554883) /* Setup */
     , (32188,   3,  536870932) /* SoundTable */
     , (32188,   6,   67108990) /* PaletteBase */
     , (32188,   7,  268437081) /* ClothingBase */
     , (32188,   8,  100667377) /* Icon */
     , (32188,  22,  872415275) /* PhysicsEffectTable */;
