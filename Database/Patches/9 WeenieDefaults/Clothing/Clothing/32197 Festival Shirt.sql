DELETE FROM `weenie` WHERE `class_Id` = 32197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32197, 'ace32197-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32197,   1,          4) /* ItemType - Clothing */
     , (32197,   3,         76) /* PaletteTemplate - Orange */
     , (32197,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32197,   5,         42) /* EncumbranceVal */
     , (32197,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32197,  16,          1) /* ItemUseable - No */
     , (32197,  19,         16) /* Value */
     , (32197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32197,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32197,   1, 'Festival Shirt') /* Name */
     , (32197,   7, 'Varicci stinks!') /* Inscription */
     , (32197,   8, '-') /* ScribeName */
     , (32197,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32197,   1, 0x020001C3) /* Setup */
     , (32197,   3, 0x20000014) /* SoundTable */
     , (32197,   6, 0x0400007E) /* PaletteBase */
     , (32197,   7, 0x10000659) /* ClothingBase */
     , (32197,   8, 0x06000FF3) /* Icon */
     , (32197,  22, 0x3400002B) /* PhysicsEffectTable */;
