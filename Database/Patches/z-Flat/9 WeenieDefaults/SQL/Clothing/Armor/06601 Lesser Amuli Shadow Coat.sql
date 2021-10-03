DELETE FROM `weenie` WHERE `class_Id` = 6601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6601, 'coatamullianshadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6601,   1,          2) /* ItemType - Armor */
     , (6601,   3,         14) /* PaletteTemplate - Red */
     , (6601,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6601,   5,       1850) /* EncumbranceVal */
     , (6601,   8,       1000) /* Mass */
     , (6601,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6601,  16,          1) /* ItemUseable - No */
     , (6601,  19,       2610) /* Value */
     , (6601,  27,          8) /* ArmorType - Scalemail */
     , (6601,  28,         80) /* ArmorLevel */
     , (6601,  33,          1) /* Bonded - Bonded */
     , (6601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6601,  22, True ) /* Inscribable */
     , (6601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6601,  12,     0.6) /* Shade */
     , (6601,  13,       1) /* ArmorModVsSlash */
     , (6601,  14,     1.1) /* ArmorModVsPierce */
     , (6601,  15,       1) /* ArmorModVsBludgeon */
     , (6601,  16,     0.8) /* ArmorModVsCold */
     , (6601,  17,     0.8) /* ArmorModVsFire */
     , (6601,  18,     0.8) /* ArmorModVsAcid */
     , (6601,  19,     0.5) /* ArmorModVsElectric */
     , (6601, 110,       1) /* BulkMod */
     , (6601, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6601,   1, 'Lesser Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6601,   1,   33554854) /* Setup */
     , (6601,   3,  536870932) /* SoundTable */
     , (6601,   6,   67108990) /* PaletteBase */
     , (6601,   7,  268435873) /* ClothingBase */
     , (6601,   8,  100670435) /* Icon */
     , (6601,  22,  872415275) /* PhysicsEffectTable */;
