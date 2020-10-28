DELETE FROM `weenie` WHERE `class_Id` = 32191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32191, 'ace32191-festivalshirt', 2, '2020-10-28 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32191,   1,          4) /* ItemType - Clothing */
     , (32191,   3,         76) /* PaletteTemplate - Orange */
     , (32191,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32191,   5,         42) /* EncumbranceVal */
     , (32191,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32191,  16,          1) /* ItemUseable - No */
     , (32191,  19,         15) /* Value */
     , (32191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32191,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32191,   1, 'Festival Shirt') /* Name */
     , (32191,   7, 'Spooky, Creepy and full of candy') /* Inscription */
     , (32191,   8, '-') /* ScribeName */
     , (32191,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32191,   1,   33554883) /* Setup */
     , (32191,   3,  536870932) /* SoundTable */
     , (32191,   6,   67108990) /* PaletteBase */
     , (32191,   7,  268437081) /* ClothingBase */
     , (32191,   8,  100667379) /* Icon */
     , (32191,  22,  872415275) /* PhysicsEffectTable */;
