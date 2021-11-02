DELETE FROM `weenie` WHERE `class_Id` = 36451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36451, 'ace36451-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36451,   1,          4) /* ItemType - Clothing */
     , (36451,   3,         39) /* PaletteTemplate - Black */
     , (36451,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36451,   5,         42) /* EncumbranceVal */
     , (36451,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36451,  16,          1) /* ItemUseable - No */
     , (36451,  19,         20) /* Value */
     , (36451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36451,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36451,   1, 'Festival Shirt') /* Name */
     , (36451,   7, 'Nanjoe Shou-jen stink!') /* Inscription */
     , (36451,   8, '-') /* ScribeName */
     , (36451,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36451,   1, 0x020001C3) /* Setup */
     , (36451,   3, 0x20000014) /* SoundTable */
     , (36451,   6, 0x0400007E) /* PaletteBase */
     , (36451,   7, 0x10000659) /* ClothingBase */
     , (36451,   8, 0x06000FF1) /* Icon */
     , (36451,  22, 0x3400002B) /* PhysicsEffectTable */;
