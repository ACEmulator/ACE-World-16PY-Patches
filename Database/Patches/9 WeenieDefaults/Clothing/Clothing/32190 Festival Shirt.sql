DELETE FROM `weenie` WHERE `class_Id` = 32190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32190, 'ace32190-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32190,   1,          4) /* ItemType - Clothing */
     , (32190,   3,         39) /* PaletteTemplate - Black */
     , (32190,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32190,   5,         42) /* EncumbranceVal */
     , (32190,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32190,  16,          1) /* ItemUseable - No */
     , (32190,  19,          8) /* Value */
     , (32190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32190,   1, 'Festival Shirt') /* Name */
     , (32190,   7, 'BMF') /* Inscription */
     , (32190,   8, ' Bad Moon Faden') /* ScribeName */
     , (32190,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32190,   1, 0x020001C3) /* Setup */
     , (32190,   3, 0x20000014) /* SoundTable */
     , (32190,   6, 0x0400007E) /* PaletteBase */
     , (32190,   7, 0x10000659) /* ClothingBase */
     , (32190,   8, 0x06000FF1) /* Icon */
     , (32190,  22, 0x3400002B) /* PhysicsEffectTable */;
