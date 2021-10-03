DELETE FROM `weenie` WHERE `class_Id` = 7748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7748, 'sleevesceldonshadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7748,   1,          2) /* ItemType - Armor */
     , (7748,   3,          2) /* PaletteTemplate - Blue */
     , (7748,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7748,   5,       1100) /* EncumbranceVal */
     , (7748,   8,        700) /* Mass */
     , (7748,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7748,  16,          1) /* ItemUseable - No */
     , (7748,  19,       1870) /* Value */
     , (7748,  27,         32) /* ArmorType - Metal */
     , (7748,  28,        160) /* ArmorLevel */
     , (7748,  33,          1) /* Bonded - Bonded */
     , (7748,  36,       9999) /* ResistMagic */
     , (7748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7748, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7748,  22, True ) /* Inscribable */
     , (7748,  23, True ) /* DestroyOnSell */
     , (7748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7748,  12,     0.9) /* Shade */
     , (7748,  13,     1.3) /* ArmorModVsSlash */
     , (7748,  14,       1) /* ArmorModVsPierce */
     , (7748,  15,       1) /* ArmorModVsBludgeon */
     , (7748,  16,       2) /* ArmorModVsCold */
     , (7748,  17,       0) /* ArmorModVsFire */
     , (7748,  18,     1.2) /* ArmorModVsAcid */
     , (7748,  19,     1.2) /* ArmorModVsElectric */
     , (7748, 110,       1) /* BulkMod */
     , (7748, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7748,   1, 'Celdon Sleeves of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7748,   1,   33554655) /* Setup */
     , (7748,   3,  536870932) /* SoundTable */
     , (7748,   6,   67108990) /* PaletteBase */
     , (7748,   7,  268435847) /* ClothingBase */
     , (7748,   8,  100670424) /* Icon */
     , (7748,  22,  872415275) /* PhysicsEffectTable */;
