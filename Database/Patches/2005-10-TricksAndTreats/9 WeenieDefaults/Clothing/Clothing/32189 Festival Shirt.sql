DELETE FROM `weenie` WHERE `class_Id` = 32189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32189, 'ace32189-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32189,   1,          4) /* ItemType - Clothing */
     , (32189,   3,         39) /* PaletteTemplate - Black */
     , (32189,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32189,   5,         42) /* EncumbranceVal */
     , (32189,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (32189,  16,          1) /* ItemUseable - No */
     , (32189,  19,         23) /* Value */
     , (32189,  53,        101) /* PlacementPosition - Resting */
     , (32189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32189,  11, True ) /* IgnoreCollisions */
     , (32189,  13, True ) /* Ethereal */
     , (32189,  14, True ) /* GravityStatus */
     , (32189,  19, True ) /* Attackable */
     , (32189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32189,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32189,   1, 'Festival Shirt') /* Name */
     , (32189,   7, 'This shirt tastes orange') /* Inscription */
     , (32189,   8, '-') /* ScribeName */
     , (32189,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32189,   1,   33554883) /* Setup */
     , (32189,   3,  536870932) /* SoundTable */
     , (32189,   6,   67108990) /* PaletteBase */
     , (32189,   7,  268437081) /* ClothingBase */
     , (32189,   8,  100667377) /* Icon */
     , (32189,  22,  872415275) /* PhysicsEffectTable */;
