DELETE FROM `weenie` WHERE `class_Id` = 7668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7668, 'coatamullianshadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7668,   1,          2) /* ItemType - Armor */
     , (7668,   3,         20) /* PaletteTemplate - Silver */
     , (7668,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7668,   5,       1500) /* EncumbranceVal */
     , (7668,   8,       1000) /* Mass */
     , (7668,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7668,  16,          1) /* ItemUseable - No */
     , (7668,  19,       2610) /* Value */
     , (7668,  27,          8) /* ArmorType - Scalemail */
     , (7668,  28,        120) /* ArmorLevel */
     , (7668,  33,          1) /* Bonded - Bonded */
     , (7668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7668,  22, True ) /* Inscribable */
     , (7668,  23, True ) /* DestroyOnSell */
     , (7668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7668,  12,     0.9) /* Shade */
     , (7668,  13,       1) /* ArmorModVsSlash */
     , (7668,  14,     1.1) /* ArmorModVsPierce */
     , (7668,  15,       1) /* ArmorModVsBludgeon */
     , (7668,  16,     0.1) /* ArmorModVsCold */
     , (7668,  17,     0.1) /* ArmorModVsFire */
     , (7668,  18,     0.1) /* ArmorModVsAcid */
     , (7668,  19,     0.1) /* ArmorModVsElectric */
     , (7668, 110,       1) /* BulkMod */
     , (7668, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7668,   1, 'Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7668,   1,   33554854) /* Setup */
     , (7668,   3,  536870932) /* SoundTable */
     , (7668,   6,   67108990) /* PaletteBase */
     , (7668,   7,  268435873) /* ClothingBase */
     , (7668,   8,  100670435) /* Icon */
     , (7668,  22,  872415275) /* PhysicsEffectTable */;
