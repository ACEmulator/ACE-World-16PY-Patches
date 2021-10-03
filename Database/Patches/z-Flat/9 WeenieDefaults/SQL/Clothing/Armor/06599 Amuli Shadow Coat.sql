DELETE FROM `weenie` WHERE `class_Id` = 6599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6599, 'coatamullianshadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6599,   1,          2) /* ItemType - Armor */
     , (6599,   3,         20) /* PaletteTemplate - Silver */
     , (6599,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6599,   5,       1725) /* EncumbranceVal */
     , (6599,   8,       1000) /* Mass */
     , (6599,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6599,  16,          1) /* ItemUseable - No */
     , (6599,  19,       2610) /* Value */
     , (6599,  27,          8) /* ArmorType - Scalemail */
     , (6599,  28,        130) /* ArmorLevel */
     , (6599,  33,          1) /* Bonded - Bonded */
     , (6599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6599,  22, True ) /* Inscribable */
     , (6599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6599,  12,       1) /* Shade */
     , (6599,  13,       1) /* ArmorModVsSlash */
     , (6599,  14,     1.1) /* ArmorModVsPierce */
     , (6599,  15,       1) /* ArmorModVsBludgeon */
     , (6599,  16,     0.8) /* ArmorModVsCold */
     , (6599,  17,     0.8) /* ArmorModVsFire */
     , (6599,  18,     0.8) /* ArmorModVsAcid */
     , (6599,  19,     0.5) /* ArmorModVsElectric */
     , (6599, 110,       1) /* BulkMod */
     , (6599, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6599,   1, 'Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6599,   1,   33554854) /* Setup */
     , (6599,   3,  536870932) /* SoundTable */
     , (6599,   6,   67108990) /* PaletteBase */
     , (6599,   7,  268435873) /* ClothingBase */
     , (6599,   8,  100670435) /* Icon */
     , (6599,  22,  872415275) /* PhysicsEffectTable */;
