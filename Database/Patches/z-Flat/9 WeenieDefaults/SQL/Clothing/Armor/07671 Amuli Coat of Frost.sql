DELETE FROM `weenie` WHERE `class_Id` = 7671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7671, 'coatamullianshadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7671,   1,          2) /* ItemType - Armor */
     , (7671,   3,          2) /* PaletteTemplate - Blue */
     , (7671,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7671,   5,       1500) /* EncumbranceVal */
     , (7671,   8,       1000) /* Mass */
     , (7671,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7671,  16,          1) /* ItemUseable - No */
     , (7671,  19,       2610) /* Value */
     , (7671,  27,          8) /* ArmorType - Scalemail */
     , (7671,  28,        140) /* ArmorLevel */
     , (7671,  33,          1) /* Bonded - Bonded */
     , (7671,  36,       9999) /* ResistMagic */
     , (7671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7671,  22, True ) /* Inscribable */
     , (7671,  23, True ) /* DestroyOnSell */
     , (7671,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7671,  12,     0.8) /* Shade */
     , (7671,  13,       1) /* ArmorModVsSlash */
     , (7671,  14,     1.1) /* ArmorModVsPierce */
     , (7671,  15,       1) /* ArmorModVsBludgeon */
     , (7671,  16,       2) /* ArmorModVsCold */
     , (7671,  17,       0) /* ArmorModVsFire */
     , (7671,  18,     1.2) /* ArmorModVsAcid */
     , (7671,  19,     1.2) /* ArmorModVsElectric */
     , (7671, 110,       1) /* BulkMod */
     , (7671, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7671,   1, 'Amuli Coat of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7671,   1,   33554854) /* Setup */
     , (7671,   3,  536870932) /* SoundTable */
     , (7671,   6,   67108990) /* PaletteBase */
     , (7671,   7,  268435873) /* ClothingBase */
     , (7671,   8,  100670432) /* Icon */
     , (7671,  22,  872415275) /* PhysicsEffectTable */;
