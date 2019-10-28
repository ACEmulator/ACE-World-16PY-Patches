DELETE FROM `weenie` WHERE `class_Id` = 32195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32195, 'ace32195-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32195,   1,          4) /* ItemType - Clothing */
     , (32195,   3,         39) /* PaletteTemplate - Black */
     , (32195,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32195,   5,         42) /* EncumbranceVal */
     , (32195,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (32195,  16,          1) /* ItemUseable - No */
     , (32195,  19,          8) /* Value */
     , (32195,  53,        101) /* PlacementPosition - Resting */
     , (32195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32195,  11, True ) /* IgnoreCollisions */
     , (32195,  13, True ) /* Ethereal */
     , (32195,  14, True ) /* GravityStatus */
     , (32195,  19, True ) /* Attackable */
     , (32195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32195,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32195,   1, 'Festival Shirt') /* Name */
     , (32195,   7, 'Heightened levels of joy on your annual celebration of torpidity') /* Inscription */
     , (32195,   8, 'Virind Leopold') /* ScribeName */
     , (32195,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32195,   1,   33554883) /* Setup */
     , (32195,   3,  536870932) /* SoundTable */
     , (32195,   6,   67108990) /* PaletteBase */
     , (32195,   7,  268437081) /* ClothingBase */
     , (32195,   8,  100667377) /* Icon */
     , (32195,  22,  872415275) /* PhysicsEffectTable */;
