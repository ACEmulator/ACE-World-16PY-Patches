DELETE FROM `weenie` WHERE `class_Id` = 32191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32191, 'ace32191-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (32191,   1, 0x020001C3) /* Setup */
     , (32191,   3, 0x20000014) /* SoundTable */
     , (32191,   6, 0x0400007E) /* PaletteBase */
     , (32191,   7, 0x10000659) /* ClothingBase */
     , (32191,   8, 0x06000FF3) /* Icon */
     , (32191,  22, 0x3400002B) /* PhysicsEffectTable */;
