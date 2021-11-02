DELETE FROM `weenie` WHERE `class_Id` = 32189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32189, 'ace32189-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32189,   1,          4) /* ItemType - Clothing */
     , (32189,   3,         39) /* PaletteTemplate - Black */
     , (32189,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32189,   5,         42) /* EncumbranceVal */
     , (32189,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32189,  16,          1) /* ItemUseable - No */
     , (32189,  19,         23) /* Value */
     , (32189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32189,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32189,   1, 'Festival Shirt') /* Name */
     , (32189,   7, 'This shirt tastes orange') /* Inscription */
     , (32189,   8, '-') /* ScribeName */
     , (32189,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32189,   1, 0x020001C3) /* Setup */
     , (32189,   3, 0x20000014) /* SoundTable */
     , (32189,   6, 0x0400007E) /* PaletteBase */
     , (32189,   7, 0x10000659) /* ClothingBase */
     , (32189,   8, 0x06000FF1) /* Icon */
     , (32189,  22, 0x3400002B) /* PhysicsEffectTable */;
