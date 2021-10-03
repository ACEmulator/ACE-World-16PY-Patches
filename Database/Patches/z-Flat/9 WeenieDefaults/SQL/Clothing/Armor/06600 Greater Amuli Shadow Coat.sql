DELETE FROM `weenie` WHERE `class_Id` = 6600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6600, 'coatamullianshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6600,   1,          2) /* ItemType - Armor */
     , (6600,   3,         21) /* PaletteTemplate - Gold */
     , (6600,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6600,   5,       1600) /* EncumbranceVal */
     , (6600,   8,       1000) /* Mass */
     , (6600,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6600,  16,          1) /* ItemUseable - No */
     , (6600,  19,       2610) /* Value */
     , (6600,  27,          8) /* ArmorType - Scalemail */
     , (6600,  28,        190) /* ArmorLevel */
     , (6600,  33,          1) /* Bonded - Bonded */
     , (6600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6600,  22, True ) /* Inscribable */
     , (6600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6600,  12,     0.3) /* Shade */
     , (6600,  13,       1) /* ArmorModVsSlash */
     , (6600,  14,     1.1) /* ArmorModVsPierce */
     , (6600,  15,       1) /* ArmorModVsBludgeon */
     , (6600,  16,     0.8) /* ArmorModVsCold */
     , (6600,  17,     0.8) /* ArmorModVsFire */
     , (6600,  18,     0.8) /* ArmorModVsAcid */
     , (6600,  19,     0.5) /* ArmorModVsElectric */
     , (6600, 110,       1) /* BulkMod */
     , (6600, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6600,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6600,   1,   33554854) /* Setup */
     , (6600,   3,  536870932) /* SoundTable */
     , (6600,   6,   67108990) /* PaletteBase */
     , (6600,   7,  268435873) /* ClothingBase */
     , (6600,   8,  100670435) /* Icon */
     , (6600,  22,  872415275) /* PhysicsEffectTable */;
