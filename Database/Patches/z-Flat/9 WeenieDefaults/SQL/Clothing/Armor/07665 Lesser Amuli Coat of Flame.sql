DELETE FROM `weenie` WHERE `class_Id` = 7665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7665, 'coatamullianshadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7665,   1,          2) /* ItemType - Armor */
     , (7665,   3,         14) /* PaletteTemplate - Red */
     , (7665,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7665,   5,       1500) /* EncumbranceVal */
     , (7665,   8,       1000) /* Mass */
     , (7665,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7665,  16,          1) /* ItemUseable - No */
     , (7665,  19,       2610) /* Value */
     , (7665,  27,          8) /* ArmorType - Scalemail */
     , (7665,  28,        110) /* ArmorLevel */
     , (7665,  33,          1) /* Bonded - Bonded */
     , (7665,  36,       9999) /* ResistMagic */
     , (7665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7665, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7665,  22, True ) /* Inscribable */
     , (7665,  23, True ) /* DestroyOnSell */
     , (7665,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7665,  12,     0.6) /* Shade */
     , (7665,  13,       1) /* ArmorModVsSlash */
     , (7665,  14,     1.1) /* ArmorModVsPierce */
     , (7665,  15,       1) /* ArmorModVsBludgeon */
     , (7665,  16,       0) /* ArmorModVsCold */
     , (7665,  17,       2) /* ArmorModVsFire */
     , (7665,  18,     1.2) /* ArmorModVsAcid */
     , (7665,  19,     1.2) /* ArmorModVsElectric */
     , (7665, 110,       1) /* BulkMod */
     , (7665, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7665,   1, 'Lesser Amuli Coat of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7665,   1,   33554854) /* Setup */
     , (7665,   3,  536870932) /* SoundTable */
     , (7665,   6,   67108990) /* PaletteBase */
     , (7665,   7,  268435873) /* ClothingBase */
     , (7665,   8,  100670437) /* Icon */
     , (7665,  22,  872415275) /* PhysicsEffectTable */;
