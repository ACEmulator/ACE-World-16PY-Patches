DELETE FROM `weenie` WHERE `class_Id` = 32194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32194, 'ace32194-festivalshirt', 2, '2020-10-28 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32194,   1,          4) /* ItemType - Clothing */
     , (32194,   3,         39) /* PaletteTemplate - Black */
     , (32194,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32194,   5,         42) /* EncumbranceVal */
     , (32194,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32194,  16,          1) /* ItemUseable - No */
     , (32194,  19,          4) /* Value */
     , (32194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32194,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32194,   1, 'Festival Shirt') /* Name */
     , (32194,   7, 'WWUD') /* Inscription */
     , (32194,   8, 'Ulgrim the Unpleasant') /* ScribeName */
     , (32194,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32194,   1,   33554883) /* Setup */
     , (32194,   3,  536870932) /* SoundTable */
     , (32194,   6,   67108990) /* PaletteBase */
     , (32194,   7,  268437081) /* ClothingBase */
     , (32194,   8,  100667377) /* Icon */
     , (32194,  22,  872415275) /* PhysicsEffectTable */;
