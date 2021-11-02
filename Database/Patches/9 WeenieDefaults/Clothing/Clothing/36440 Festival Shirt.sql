DELETE FROM `weenie` WHERE `class_Id` = 36440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36440, 'ace36440-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36440,   1,          4) /* ItemType - Clothing */
     , (36440,   3,         76) /* PaletteTemplate - Orange */
     , (36440,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36440,   5,         42) /* EncumbranceVal */
     , (36440,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36440,  16,          1) /* ItemUseable - No */
     , (36440,  19,         20) /* Value */
     , (36440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36440,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36440,   1, 'Festival Shirt') /* Name */
     , (36440,   7, 'Undead Sailors are better than Nanjou Shou-jen') /* Inscription */
     , (36440,   8, '-') /* ScribeName */
     , (36440,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36440,   1, 0x020001C3) /* Setup */
     , (36440,   3, 0x20000014) /* SoundTable */
     , (36440,   6, 0x0400007E) /* PaletteBase */
     , (36440,   7, 0x10000659) /* ClothingBase */
     , (36440,   8, 0x06000FF3) /* Icon */
     , (36440,  22, 0x3400002B) /* PhysicsEffectTable */;
