DELETE FROM `weenie` WHERE `class_Id` = 7747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7747, 'sleevesceldonshadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7747,   1,          2) /* ItemType - Armor */
     , (7747,   3,         14) /* PaletteTemplate - Red */
     , (7747,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7747,   5,       1100) /* EncumbranceVal */
     , (7747,   8,        700) /* Mass */
     , (7747,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7747,  16,          1) /* ItemUseable - No */
     , (7747,  19,       1870) /* Value */
     , (7747,  27,         32) /* ArmorType - Metal */
     , (7747,  28,        160) /* ArmorLevel */
     , (7747,  33,          1) /* Bonded - Bonded */
     , (7747,  36,       9999) /* ResistMagic */
     , (7747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7747, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7747,  22, True ) /* Inscribable */
     , (7747,  23, True ) /* DestroyOnSell */
     , (7747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7747,  12,     0.9) /* Shade */
     , (7747,  13,     1.3) /* ArmorModVsSlash */
     , (7747,  14,       1) /* ArmorModVsPierce */
     , (7747,  15,       1) /* ArmorModVsBludgeon */
     , (7747,  16,       0) /* ArmorModVsCold */
     , (7747,  17,       2) /* ArmorModVsFire */
     , (7747,  18,     1.2) /* ArmorModVsAcid */
     , (7747,  19,     1.2) /* ArmorModVsElectric */
     , (7747, 110,       1) /* BulkMod */
     , (7747, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7747,   1, 'Celdon Sleeves of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7747,   1,   33554655) /* Setup */
     , (7747,   3,  536870932) /* SoundTable */
     , (7747,   6,   67108990) /* PaletteBase */
     , (7747,   7,  268435847) /* ClothingBase */
     , (7747,   8,  100670429) /* Icon */
     , (7747,  22,  872415275) /* PhysicsEffectTable */;
