DELETE FROM `weenie` WHERE `class_Id` = 7737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7737, 'sleevesceldonshadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7737,   1,          2) /* ItemType - Armor */
     , (7737,   3,         14) /* PaletteTemplate - Red */
     , (7737,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7737,   5,       1100) /* EncumbranceVal */
     , (7737,   8,        700) /* Mass */
     , (7737,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7737,  16,          1) /* ItemUseable - No */
     , (7737,  19,       1870) /* Value */
     , (7737,  27,         32) /* ArmorType - Metal */
     , (7737,  28,        190) /* ArmorLevel */
     , (7737,  33,          1) /* Bonded - Bonded */
     , (7737,  36,       9999) /* ResistMagic */
     , (7737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7737, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7737,  22, True ) /* Inscribable */
     , (7737,  23, True ) /* DestroyOnSell */
     , (7737,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7737,  12,     0.2) /* Shade */
     , (7737,  13,     1.3) /* ArmorModVsSlash */
     , (7737,  14,       1) /* ArmorModVsPierce */
     , (7737,  15,       1) /* ArmorModVsBludgeon */
     , (7737,  16,       0) /* ArmorModVsCold */
     , (7737,  17,       2) /* ArmorModVsFire */
     , (7737,  18,     1.2) /* ArmorModVsAcid */
     , (7737,  19,     1.2) /* ArmorModVsElectric */
     , (7737, 110,       1) /* BulkMod */
     , (7737, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7737,   1, 'Greater Celdon Sleeves of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7737,   1,   33554655) /* Setup */
     , (7737,   3,  536870932) /* SoundTable */
     , (7737,   6,   67108990) /* PaletteBase */
     , (7737,   7,  268435847) /* ClothingBase */
     , (7737,   8,  100670429) /* Icon */
     , (7737,  22,  872415275) /* PhysicsEffectTable */;
