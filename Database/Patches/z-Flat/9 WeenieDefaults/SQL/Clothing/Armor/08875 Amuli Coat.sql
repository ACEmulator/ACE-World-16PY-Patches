DELETE FROM `weenie` WHERE `class_Id` = 8875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8875, 'coatamulliangroomsteele', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8875,   1,          2) /* ItemType - Armor */
     , (8875,   3,         20) /* PaletteTemplate - Silver */
     , (8875,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (8875,   5,       2500) /* EncumbranceVal */
     , (8875,   8,       1000) /* Mass */
     , (8875,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (8875,  16,          1) /* ItemUseable - No */
     , (8875,  19,       2610) /* Value */
     , (8875,  27,          8) /* ArmorType - Scalemail */
     , (8875,  28,         90) /* ArmorLevel */
     , (8875,  33,          1) /* Bonded - Bonded */
     , (8875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8875, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8875,  22, True ) /* Inscribable */
     , (8875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8875,  12,    0.66) /* Shade */
     , (8875,  13,       1) /* ArmorModVsSlash */
     , (8875,  14,     1.1) /* ArmorModVsPierce */
     , (8875,  15,       1) /* ArmorModVsBludgeon */
     , (8875,  16,       0) /* ArmorModVsCold */
     , (8875,  17,       0) /* ArmorModVsFire */
     , (8875,  18,     0.2) /* ArmorModVsAcid */
     , (8875,  19,       0) /* ArmorModVsElectric */
     , (8875, 110,       1) /* BulkMod */
     , (8875, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8875,   1, 'Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8875,   1,   33554854) /* Setup */
     , (8875,   3,  536870932) /* SoundTable */
     , (8875,   6,   67108990) /* PaletteBase */
     , (8875,   7,  268435873) /* ClothingBase */
     , (8875,   8,  100670435) /* Icon */
     , (8875,  22,  872415275) /* PhysicsEffectTable */;
