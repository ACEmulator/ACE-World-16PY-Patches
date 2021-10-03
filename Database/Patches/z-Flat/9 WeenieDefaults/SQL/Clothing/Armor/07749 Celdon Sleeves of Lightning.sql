DELETE FROM `weenie` WHERE `class_Id` = 7749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7749, 'sleevesceldonshadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7749,   1,          2) /* ItemType - Armor */
     , (7749,   3,         13) /* PaletteTemplate - Purple */
     , (7749,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7749,   5,       1100) /* EncumbranceVal */
     , (7749,   8,        700) /* Mass */
     , (7749,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7749,  16,          1) /* ItemUseable - No */
     , (7749,  19,       1870) /* Value */
     , (7749,  27,         32) /* ArmorType - Metal */
     , (7749,  28,        160) /* ArmorLevel */
     , (7749,  33,          1) /* Bonded - Bonded */
     , (7749,  36,       9999) /* ResistMagic */
     , (7749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7749, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7749,  22, True ) /* Inscribable */
     , (7749,  23, True ) /* DestroyOnSell */
     , (7749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7749,  12,     0.9) /* Shade */
     , (7749,  13,     1.3) /* ArmorModVsSlash */
     , (7749,  14,       1) /* ArmorModVsPierce */
     , (7749,  15,       1) /* ArmorModVsBludgeon */
     , (7749,  16,     1.2) /* ArmorModVsCold */
     , (7749,  17,     1.2) /* ArmorModVsFire */
     , (7749,  18,       0) /* ArmorModVsAcid */
     , (7749,  19,       2) /* ArmorModVsElectric */
     , (7749, 110,       1) /* BulkMod */
     , (7749, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7749,   1, 'Celdon Sleeves of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7749,   1,   33554655) /* Setup */
     , (7749,   3,  536870932) /* SoundTable */
     , (7749,   6,   67108990) /* PaletteBase */
     , (7749,   7,  268435847) /* ClothingBase */
     , (7749,   8,  100670428) /* Icon */
     , (7749,  22,  872415275) /* PhysicsEffectTable */;
