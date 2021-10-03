DELETE FROM `weenie` WHERE `class_Id` = 7746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7746, 'sleevesceldonshadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7746,   1,          2) /* ItemType - Armor */
     , (7746,   3,          8) /* PaletteTemplate - Green */
     , (7746,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7746,   5,       1100) /* EncumbranceVal */
     , (7746,   8,        700) /* Mass */
     , (7746,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7746,  16,          1) /* ItemUseable - No */
     , (7746,  19,       1870) /* Value */
     , (7746,  27,         32) /* ArmorType - Metal */
     , (7746,  28,        160) /* ArmorLevel */
     , (7746,  33,          1) /* Bonded - Bonded */
     , (7746,  36,       9999) /* ResistMagic */
     , (7746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7746, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7746,  22, True ) /* Inscribable */
     , (7746,  23, True ) /* DestroyOnSell */
     , (7746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7746,  12,     0.3) /* Shade */
     , (7746,  13,     1.3) /* ArmorModVsSlash */
     , (7746,  14,       1) /* ArmorModVsPierce */
     , (7746,  15,       1) /* ArmorModVsBludgeon */
     , (7746,  16,     1.2) /* ArmorModVsCold */
     , (7746,  17,     1.2) /* ArmorModVsFire */
     , (7746,  18,       2) /* ArmorModVsAcid */
     , (7746,  19,       0) /* ArmorModVsElectric */
     , (7746, 110,       1) /* BulkMod */
     , (7746, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7746,   1, 'Celdon Sleeves of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7746,   1,   33554655) /* Setup */
     , (7746,   3,  536870932) /* SoundTable */
     , (7746,   6,   67108990) /* PaletteBase */
     , (7746,   7,  268435847) /* ClothingBase */
     , (7746,   8,  100670426) /* Icon */
     , (7746,  22,  872415275) /* PhysicsEffectTable */;
