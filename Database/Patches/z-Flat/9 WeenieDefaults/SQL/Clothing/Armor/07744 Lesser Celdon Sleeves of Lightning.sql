DELETE FROM `weenie` WHERE `class_Id` = 7744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7744, 'sleevesceldonshadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7744,   1,          2) /* ItemType - Armor */
     , (7744,   3,         13) /* PaletteTemplate - Purple */
     , (7744,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7744,   5,       1100) /* EncumbranceVal */
     , (7744,   8,        700) /* Mass */
     , (7744,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7744,  16,          1) /* ItemUseable - No */
     , (7744,  19,       1870) /* Value */
     , (7744,  27,         32) /* ArmorType - Metal */
     , (7744,  28,        130) /* ArmorLevel */
     , (7744,  33,          1) /* Bonded - Bonded */
     , (7744,  36,       9999) /* ResistMagic */
     , (7744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7744, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7744,  22, True ) /* Inscribable */
     , (7744,  23, True ) /* DestroyOnSell */
     , (7744,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7744,  12,     0.4) /* Shade */
     , (7744,  13,     1.3) /* ArmorModVsSlash */
     , (7744,  14,       1) /* ArmorModVsPierce */
     , (7744,  15,       1) /* ArmorModVsBludgeon */
     , (7744,  16,     1.2) /* ArmorModVsCold */
     , (7744,  17,     1.2) /* ArmorModVsFire */
     , (7744,  18,       0) /* ArmorModVsAcid */
     , (7744,  19,       2) /* ArmorModVsElectric */
     , (7744, 110,       1) /* BulkMod */
     , (7744, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7744,   1, 'Lesser Celdon Sleeves of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7744,   1,   33554655) /* Setup */
     , (7744,   3,  536870932) /* SoundTable */
     , (7744,   6,   67108990) /* PaletteBase */
     , (7744,   7,  268435847) /* ClothingBase */
     , (7744,   8,  100670428) /* Icon */
     , (7744,  22,  872415275) /* PhysicsEffectTable */;
