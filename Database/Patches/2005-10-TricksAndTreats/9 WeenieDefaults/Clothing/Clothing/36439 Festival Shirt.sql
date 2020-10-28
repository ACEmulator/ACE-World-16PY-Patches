DELETE FROM `weenie` WHERE `class_Id` = 36439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36439, 'ace36439-festivalshirt', 2, '2020-10-28 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36439,   1,          4) /* ItemType - Clothing */
     , (36439,   3,         39) /* PaletteTemplate - Black */
     , (36439,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36439,   5,         42) /* EncumbranceVal */
     , (36439,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36439,  16,          1) /* ItemUseable - No */
     , (36439,  19,         20) /* Value */
     , (36439,  28,          0) /* ArmorLevel */
     , (36439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36439,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36439,   1, 'Festival Shirt') /* Name */
     , (36439,   7, 'Nanjou Shou-jen are better than Undead Sailors') /* Inscription */
     , (36439,   8, '-') /* ScribeName */
     , (36439,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36439,   1,   33554883) /* Setup */
     , (36439,   3,  536870932) /* SoundTable */
     , (36439,   6,   67108990) /* PaletteBase */
     , (36439,   7,  268437081) /* ClothingBase */
     , (36439,   8,  100667377) /* Icon */
     , (36439,  22,  872415275) /* PhysicsEffectTable */;
