DELETE FROM `weenie` WHERE `class_Id` = 7743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7743, 'sleevesceldonshadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7743,   1,          2) /* ItemType - Armor */
     , (7743,   3,          2) /* PaletteTemplate - Blue */
     , (7743,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7743,   5,       1100) /* EncumbranceVal */
     , (7743,   8,        700) /* Mass */
     , (7743,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7743,  16,          1) /* ItemUseable - No */
     , (7743,  19,       1870) /* Value */
     , (7743,  27,         32) /* ArmorType - Metal */
     , (7743,  28,        130) /* ArmorLevel */
     , (7743,  33,          1) /* Bonded - Bonded */
     , (7743,  36,       9999) /* ResistMagic */
     , (7743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7743, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7743,  22, True ) /* Inscribable */
     , (7743,  23, True ) /* DestroyOnSell */
     , (7743,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7743,  12,     0.3) /* Shade */
     , (7743,  13,     1.3) /* ArmorModVsSlash */
     , (7743,  14,       1) /* ArmorModVsPierce */
     , (7743,  15,       1) /* ArmorModVsBludgeon */
     , (7743,  16,       2) /* ArmorModVsCold */
     , (7743,  17,       0) /* ArmorModVsFire */
     , (7743,  18,     1.2) /* ArmorModVsAcid */
     , (7743,  19,     1.2) /* ArmorModVsElectric */
     , (7743, 110,       1) /* BulkMod */
     , (7743, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7743,   1, 'Lesser Celdon Sleeves of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7743,   1,   33554655) /* Setup */
     , (7743,   3,  536870932) /* SoundTable */
     , (7743,   6,   67108990) /* PaletteBase */
     , (7743,   7,  268435847) /* ClothingBase */
     , (7743,   8,  100670424) /* Icon */
     , (7743,  22,  872415275) /* PhysicsEffectTable */;
