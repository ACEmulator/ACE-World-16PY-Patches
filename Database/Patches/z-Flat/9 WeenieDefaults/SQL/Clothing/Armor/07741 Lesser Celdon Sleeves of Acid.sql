DELETE FROM `weenie` WHERE `class_Id` = 7741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7741, 'sleevesceldonshadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7741,   1,          2) /* ItemType - Armor */
     , (7741,   3,          8) /* PaletteTemplate - Green */
     , (7741,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7741,   5,       1100) /* EncumbranceVal */
     , (7741,   8,        700) /* Mass */
     , (7741,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7741,  16,          1) /* ItemUseable - No */
     , (7741,  19,       1870) /* Value */
     , (7741,  27,         32) /* ArmorType - Metal */
     , (7741,  28,        130) /* ArmorLevel */
     , (7741,  33,          1) /* Bonded - Bonded */
     , (7741,  36,       9999) /* ResistMagic */
     , (7741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7741, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7741,  22, True ) /* Inscribable */
     , (7741,  23, True ) /* DestroyOnSell */
     , (7741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7741,  12,     0.9) /* Shade */
     , (7741,  13,     1.3) /* ArmorModVsSlash */
     , (7741,  14,       1) /* ArmorModVsPierce */
     , (7741,  15,       1) /* ArmorModVsBludgeon */
     , (7741,  16,     1.2) /* ArmorModVsCold */
     , (7741,  17,     1.2) /* ArmorModVsFire */
     , (7741,  18,       2) /* ArmorModVsAcid */
     , (7741,  19,       0) /* ArmorModVsElectric */
     , (7741, 110,       1) /* BulkMod */
     , (7741, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7741,   1, 'Lesser Celdon Sleeves of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7741,   1,   33554655) /* Setup */
     , (7741,   3,  536870932) /* SoundTable */
     , (7741,   6,   67108990) /* PaletteBase */
     , (7741,   7,  268435847) /* ClothingBase */
     , (7741,   8,  100670426) /* Icon */
     , (7741,  22,  872415275) /* PhysicsEffectTable */;
