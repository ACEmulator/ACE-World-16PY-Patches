DELETE FROM `weenie` WHERE `class_Id` = 25513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25513, 'coatamuliolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25513,   1,          2) /* ItemType - Armor */
     , (25513,   3,         20) /* PaletteTemplate - Silver */
     , (25513,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (25513,   5,       1725) /* EncumbranceVal */
     , (25513,   8,       1000) /* Mass */
     , (25513,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (25513,  16,          1) /* ItemUseable - No */
     , (25513,  19,       2610) /* Value */
     , (25513,  27,          8) /* ArmorType - Scalemail */
     , (25513,  28,        130) /* ArmorLevel */
     , (25513,  33,          1) /* Bonded - Bonded */
     , (25513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25513,  22, True ) /* Inscribable */
     , (25513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25513,  12,       1) /* Shade */
     , (25513,  13,       1) /* ArmorModVsSlash */
     , (25513,  14,     1.1) /* ArmorModVsPierce */
     , (25513,  15,       1) /* ArmorModVsBludgeon */
     , (25513,  16,     0.8) /* ArmorModVsCold */
     , (25513,  17,     0.8) /* ArmorModVsFire */
     , (25513,  18,     0.8) /* ArmorModVsAcid */
     , (25513,  19,     0.5) /* ArmorModVsElectric */
     , (25513, 110,       1) /* BulkMod */
     , (25513, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25513,   1, 'Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25513,   1,   33554854) /* Setup */
     , (25513,   3,  536870932) /* SoundTable */
     , (25513,   6,   67108990) /* PaletteBase */
     , (25513,   7,  268435873) /* ClothingBase */
     , (25513,   8,  100670435) /* Icon */
     , (25513,  22,  872415275) /* PhysicsEffectTable */;
