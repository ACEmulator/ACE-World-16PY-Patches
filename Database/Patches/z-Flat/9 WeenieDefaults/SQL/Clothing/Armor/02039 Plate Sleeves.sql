DELETE FROM `weenie` WHERE `class_Id` = 2039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2039, 'sleevesplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2039,   1,          2) /* ItemType - Armor */
     , (2039,   3,         20) /* PaletteTemplate - Silver */
     , (2039,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2039,   5,        900) /* EncumbranceVal */
     , (2039,   8,        550) /* Mass */
     , (2039,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2039,  16,          1) /* ItemUseable - No */
     , (2039,  19,       4200) /* Value */
     , (2039,  27,         32) /* ArmorType - Metal */
     , (2039,  28,        100) /* ArmorLevel */
     , (2039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2039,  12,    0.66) /* Shade */
     , (2039,  13,     1.3) /* ArmorModVsSlash */
     , (2039,  14,       1) /* ArmorModVsPierce */
     , (2039,  15,       1) /* ArmorModVsBludgeon */
     , (2039,  16,       0) /* ArmorModVsCold */
     , (2039,  17,       0) /* ArmorModVsFire */
     , (2039,  18,     0.6) /* ArmorModVsAcid */
     , (2039,  19,       0) /* ArmorModVsElectric */
     , (2039, 110,       1) /* BulkMod */
     , (2039, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2039,   1, 'Plate Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2039,   1,   33554655) /* Setup */
     , (2039,   3,  536870932) /* SoundTable */
     , (2039,   6,   67108990) /* PaletteBase */
     , (2039,   7,  268435506) /* ClothingBase */
     , (2039,   8,  100667358) /* Icon */
     , (2039,  22,  872415275) /* PhysicsEffectTable */;
