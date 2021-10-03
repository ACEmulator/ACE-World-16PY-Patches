DELETE FROM `weenie` WHERE `class_Id` = 2036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2036, 'greavesplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2036,   1,          2) /* ItemType - Armor */
     , (2036,   3,         20) /* PaletteTemplate - Silver */
     , (2036,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2036,   5,        800) /* EncumbranceVal */
     , (2036,   8,        460) /* Mass */
     , (2036,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2036,  16,          1) /* ItemUseable - No */
     , (2036,  19,       1500) /* Value */
     , (2036,  27,         32) /* ArmorType - Metal */
     , (2036,  28,        100) /* ArmorLevel */
     , (2036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2036,  12,    0.33) /* Shade */
     , (2036,  13,     1.3) /* ArmorModVsSlash */
     , (2036,  14,       1) /* ArmorModVsPierce */
     , (2036,  15,       1) /* ArmorModVsBludgeon */
     , (2036,  16,       0) /* ArmorModVsCold */
     , (2036,  17,       0) /* ArmorModVsFire */
     , (2036,  18,     0.6) /* ArmorModVsAcid */
     , (2036,  19,       0) /* ArmorModVsElectric */
     , (2036,  39,    1.33) /* DefaultScale */
     , (2036, 110,       1) /* BulkMod */
     , (2036, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2036,   1, 'Featherlight Plate Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2036,   1,   33554641) /* Setup */
     , (2036,   6,   67108990) /* PaletteBase */
     , (2036,   7,  268435529) /* ClothingBase */
     , (2036,   8,  100668167) /* Icon */
     , (2036,  22,  872415275) /* PhysicsEffectTable */;
