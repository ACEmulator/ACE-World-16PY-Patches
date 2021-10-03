DELETE FROM `weenie` WHERE `class_Id` = 7670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7670, 'coatamullianshadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7670,   1,          2) /* ItemType - Armor */
     , (7670,   3,         14) /* PaletteTemplate - Red */
     , (7670,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7670,   5,       1500) /* EncumbranceVal */
     , (7670,   8,       1000) /* Mass */
     , (7670,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7670,  16,          1) /* ItemUseable - No */
     , (7670,  19,       2610) /* Value */
     , (7670,  27,          8) /* ArmorType - Scalemail */
     , (7670,  28,        140) /* ArmorLevel */
     , (7670,  33,          1) /* Bonded - Bonded */
     , (7670,  36,       9999) /* ResistMagic */
     , (7670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7670,  22, True ) /* Inscribable */
     , (7670,  23, True ) /* DestroyOnSell */
     , (7670,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7670,  12,       1) /* Shade */
     , (7670,  13,       1) /* ArmorModVsSlash */
     , (7670,  14,     1.1) /* ArmorModVsPierce */
     , (7670,  15,       1) /* ArmorModVsBludgeon */
     , (7670,  16,       0) /* ArmorModVsCold */
     , (7670,  17,       2) /* ArmorModVsFire */
     , (7670,  18,     1.2) /* ArmorModVsAcid */
     , (7670,  19,     1.2) /* ArmorModVsElectric */
     , (7670, 110,       1) /* BulkMod */
     , (7670, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7670,   1, 'Amuli Coat of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7670,   1,   33554854) /* Setup */
     , (7670,   3,  536870932) /* SoundTable */
     , (7670,   6,   67108990) /* PaletteBase */
     , (7670,   7,  268435873) /* ClothingBase */
     , (7670,   8,  100670437) /* Icon */
     , (7670,  22,  872415275) /* PhysicsEffectTable */;
