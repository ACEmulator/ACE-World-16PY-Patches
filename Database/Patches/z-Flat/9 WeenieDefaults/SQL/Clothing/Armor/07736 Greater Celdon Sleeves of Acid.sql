DELETE FROM `weenie` WHERE `class_Id` = 7736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7736, 'sleevesceldonshadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7736,   1,          2) /* ItemType - Armor */
     , (7736,   3,          8) /* PaletteTemplate - Green */
     , (7736,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7736,   5,       1100) /* EncumbranceVal */
     , (7736,   8,        700) /* Mass */
     , (7736,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7736,  16,          1) /* ItemUseable - No */
     , (7736,  19,       1870) /* Value */
     , (7736,  27,         32) /* ArmorType - Metal */
     , (7736,  28,        190) /* ArmorLevel */
     , (7736,  33,          1) /* Bonded - Bonded */
     , (7736,  36,       9999) /* ResistMagic */
     , (7736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7736, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7736,  22, True ) /* Inscribable */
     , (7736,  23, True ) /* DestroyOnSell */
     , (7736,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7736,  12,     0.6) /* Shade */
     , (7736,  13,     1.3) /* ArmorModVsSlash */
     , (7736,  14,       1) /* ArmorModVsPierce */
     , (7736,  15,       1) /* ArmorModVsBludgeon */
     , (7736,  16,     1.2) /* ArmorModVsCold */
     , (7736,  17,     1.2) /* ArmorModVsFire */
     , (7736,  18,       2) /* ArmorModVsAcid */
     , (7736,  19,       0) /* ArmorModVsElectric */
     , (7736, 110,       1) /* BulkMod */
     , (7736, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7736,   1, 'Greater Celdon Sleeves of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7736,   1,   33554655) /* Setup */
     , (7736,   3,  536870932) /* SoundTable */
     , (7736,   6,   67108990) /* PaletteBase */
     , (7736,   7,  268435847) /* ClothingBase */
     , (7736,   8,  100670426) /* Icon */
     , (7736,  22,  872415275) /* PhysicsEffectTable */;
