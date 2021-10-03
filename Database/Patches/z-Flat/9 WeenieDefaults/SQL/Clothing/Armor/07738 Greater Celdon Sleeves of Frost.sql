DELETE FROM `weenie` WHERE `class_Id` = 7738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7738, 'sleevesceldonshadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7738,   1,          2) /* ItemType - Armor */
     , (7738,   3,          2) /* PaletteTemplate - Blue */
     , (7738,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7738,   5,       1100) /* EncumbranceVal */
     , (7738,   8,        700) /* Mass */
     , (7738,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7738,  16,          1) /* ItemUseable - No */
     , (7738,  19,       1870) /* Value */
     , (7738,  27,         32) /* ArmorType - Metal */
     , (7738,  28,        190) /* ArmorLevel */
     , (7738,  33,          1) /* Bonded - Bonded */
     , (7738,  36,       9999) /* ResistMagic */
     , (7738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7738, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7738,  22, True ) /* Inscribable */
     , (7738,  23, True ) /* DestroyOnSell */
     , (7738,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7738,  12,     0.5) /* Shade */
     , (7738,  13,     1.3) /* ArmorModVsSlash */
     , (7738,  14,       1) /* ArmorModVsPierce */
     , (7738,  15,       1) /* ArmorModVsBludgeon */
     , (7738,  16,       2) /* ArmorModVsCold */
     , (7738,  17,       0) /* ArmorModVsFire */
     , (7738,  18,     1.2) /* ArmorModVsAcid */
     , (7738,  19,     1.2) /* ArmorModVsElectric */
     , (7738, 110,       1) /* BulkMod */
     , (7738, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7738,   1, 'Greater Celdon Sleeves of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7738,   1,   33554655) /* Setup */
     , (7738,   3,  536870932) /* SoundTable */
     , (7738,   6,   67108990) /* PaletteBase */
     , (7738,   7,  268435847) /* ClothingBase */
     , (7738,   8,  100670424) /* Icon */
     , (7738,  22,  872415275) /* PhysicsEffectTable */;
