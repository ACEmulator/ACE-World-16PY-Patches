DELETE FROM `weenie` WHERE `class_Id` = 7742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7742, 'sleevesceldonshadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7742,   1,          2) /* ItemType - Armor */
     , (7742,   3,         14) /* PaletteTemplate - Red */
     , (7742,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7742,   5,       1100) /* EncumbranceVal */
     , (7742,   8,        700) /* Mass */
     , (7742,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7742,  16,          1) /* ItemUseable - No */
     , (7742,  19,       1870) /* Value */
     , (7742,  27,         32) /* ArmorType - Metal */
     , (7742,  28,        130) /* ArmorLevel */
     , (7742,  33,          1) /* Bonded - Bonded */
     , (7742,  36,       9999) /* ResistMagic */
     , (7742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7742, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7742,  22, True ) /* Inscribable */
     , (7742,  23, True ) /* DestroyOnSell */
     , (7742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7742,  12,     0.7) /* Shade */
     , (7742,  13,     1.3) /* ArmorModVsSlash */
     , (7742,  14,       1) /* ArmorModVsPierce */
     , (7742,  15,       1) /* ArmorModVsBludgeon */
     , (7742,  16,       0) /* ArmorModVsCold */
     , (7742,  17,       2) /* ArmorModVsFire */
     , (7742,  18,     1.2) /* ArmorModVsAcid */
     , (7742,  19,     1.2) /* ArmorModVsElectric */
     , (7742, 110,       1) /* BulkMod */
     , (7742, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7742,   1, 'Lesser Celdon Sleeves of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7742,   1,   33554655) /* Setup */
     , (7742,   3,  536870932) /* SoundTable */
     , (7742,   6,   67108990) /* PaletteBase */
     , (7742,   7,  268435847) /* ClothingBase */
     , (7742,   8,  100670429) /* Icon */
     , (7742,  22,  872415275) /* PhysicsEffectTable */;
