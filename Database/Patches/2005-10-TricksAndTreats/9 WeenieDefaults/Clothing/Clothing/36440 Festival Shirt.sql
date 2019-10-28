DELETE FROM `weenie` WHERE `class_Id` = 36440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36440, 'ace36440-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36440,   1,          4) /* ItemType - Clothing */
     , (36440,   3,         76) /* PaletteTemplate - Orange */
     , (36440,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36440,   5,         42) /* EncumbranceVal */
     , (36440,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (36440,  16,          1) /* ItemUseable - No */
     , (36440,  19,         20) /* Value */
     , (36440,  53,        101) /* PlacementPosition - Resting */
     , (36440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36440,  11, True ) /* IgnoreCollisions */
     , (36440,  13, True ) /* Ethereal */
     , (36440,  14, True ) /* GravityStatus */
     , (36440,  19, True ) /* Attackable */
     , (36440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36440,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36440,   1, 'Festival Shirt') /* Name */
     , (36440,   7, 'Undead Sailors are better than Nanjou Shou-jen') /* Inscription */
     , (36440,   8, '-') /* ScribeName */
     , (36440,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36440,   1,   33554883) /* Setup */
     , (36440,   3,  536870932) /* SoundTable */
     , (36440,   6,   67108990) /* PaletteBase */
     , (36440,   7,  268437081) /* ClothingBase */
     , (36440,   8,  100667379) /* Icon */
     , (36440,  22,  872415275) /* PhysicsEffectTable */;
