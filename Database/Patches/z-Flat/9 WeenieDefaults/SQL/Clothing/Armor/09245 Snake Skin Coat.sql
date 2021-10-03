DELETE FROM `weenie` WHERE `class_Id` = 9245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9245, 'coatsclavus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9245,   1,          2) /* ItemType - Armor */
     , (9245,   3,          8) /* PaletteTemplate - Green */
     , (9245,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9245,   5,       1000) /* EncumbranceVal */
     , (9245,   8,        500) /* Mass */
     , (9245,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9245,  16,          1) /* ItemUseable - No */
     , (9245,  19,       2890) /* Value */
     , (9245,  27,          8) /* ArmorType - Scalemail */
     , (9245,  28,        130) /* ArmorLevel */
     , (9245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9245,  12,    0.66) /* Shade */
     , (9245,  13,     1.4) /* ArmorModVsSlash */
     , (9245,  14,       1) /* ArmorModVsPierce */
     , (9245,  15,     0.6) /* ArmorModVsBludgeon */
     , (9245,  16,     1.4) /* ArmorModVsCold */
     , (9245,  17,     0.8) /* ArmorModVsFire */
     , (9245,  18,     0.4) /* ArmorModVsAcid */
     , (9245,  19,     0.4) /* ArmorModVsElectric */
     , (9245, 110,       1) /* BulkMod */
     , (9245, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9245,   1, 'Snake Skin Coat') /* Name */
     , (9245,  16, 'A coat made out of the hide of a sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9245,   1,   33554644) /* Setup */
     , (9245,   3,  536870932) /* SoundTable */
     , (9245,   6,   67108990) /* PaletteBase */
     , (9245,   7,  268436145) /* ClothingBase */
     , (9245,   8,  100670435) /* Icon */
     , (9245,  22,  872415275) /* PhysicsEffectTable */;
