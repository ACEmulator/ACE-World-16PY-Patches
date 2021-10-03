DELETE FROM `weenie` WHERE `class_Id` = 7673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7673, 'coatamullianshadownewtest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7673,   1,          2) /* ItemType - Armor */
     , (7673,   3,         20) /* PaletteTemplate - Silver */
     , (7673,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7673,   5,       1500) /* EncumbranceVal */
     , (7673,   8,       1000) /* Mass */
     , (7673,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7673,  16,          1) /* ItemUseable - No */
     , (7673,  19,       2610) /* Value */
     , (7673,  27,          8) /* ArmorType - Scalemail */
     , (7673,  28,        140) /* ArmorLevel */
     , (7673,  33,          1) /* Bonded - Bonded */
     , (7673,  36,       9999) /* ResistMagic */
     , (7673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7673, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7673,  22, True ) /* Inscribable */
     , (7673,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7673,  12,       1) /* Shade */
     , (7673,  13,       1) /* ArmorModVsSlash */
     , (7673,  14,     1.1) /* ArmorModVsPierce */
     , (7673,  15,       1) /* ArmorModVsBludgeon */
     , (7673,  16,     0.1) /* ArmorModVsCold */
     , (7673,  17,     0.1) /* ArmorModVsFire */
     , (7673,  18,     0.1) /* ArmorModVsAcid */
     , (7673,  19,     0.1) /* ArmorModVsElectric */
     , (7673, 110,       1) /* BulkMod */
     , (7673, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7673,   1, 'Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7673,   1,   33554854) /* Setup */
     , (7673,   3,  536870932) /* SoundTable */
     , (7673,   6,   67108990) /* PaletteBase */
     , (7673,   7,  268435873) /* ClothingBase */
     , (7673,   8,  100670435) /* Icon */
     , (7673,  22,  872415275) /* PhysicsEffectTable */;
