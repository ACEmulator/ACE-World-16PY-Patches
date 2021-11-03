DELETE FROM `weenie` WHERE `class_Id` = 32195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32195, 'ace32195-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32195,   1,          4) /* ItemType - Clothing */
     , (32195,   3,         39) /* PaletteTemplate - Black */
     , (32195,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32195,   5,         42) /* EncumbranceVal */
     , (32195,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32195,  16,          1) /* ItemUseable - No */
     , (32195,  19,          8) /* Value */
     , (32195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32195,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32195,   1, 'Festival Shirt') /* Name */
     , (32195,   7, 'Heightened levels of joy on your annual celebration of torpidity') /* Inscription */
     , (32195,   8, 'Virind Leopold') /* ScribeName */
     , (32195,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32195,   1, 0x020001C3) /* Setup */
     , (32195,   3, 0x20000014) /* SoundTable */
     , (32195,   6, 0x0400007E) /* PaletteBase */
     , (32195,   7, 0x10000659) /* ClothingBase */
     , (32195,   8, 0x06000FF1) /* Icon */
     , (32195,  22, 0x3400002B) /* PhysicsEffectTable */;
