DELETE FROM `weenie` WHERE `class_Id` = 1453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1453, 'bracersfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1453,   1,          2) /* ItemType - Armor */
     , (1453,   3,         14) /* PaletteTemplate - Red */
     , (1453,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (1453,   5,        270) /* EncumbranceVal */
     , (1453,   8,         90) /* Mass */
     , (1453,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (1453,  16,          1) /* ItemUseable - No */
     , (1453,  18,         32) /* UiEffects - Fire */
     , (1453,  19,         60) /* Value */
     , (1453,  27,          2) /* ArmorType - Leather */
     , (1453,  28,         20) /* ArmorLevel */
     , (1453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1453,  12,    0.66) /* Shade */
     , (1453,  13,     1.1) /* ArmorModVsSlash */
     , (1453,  14,       1) /* ArmorModVsPierce */
     , (1453,  15,     1.1) /* ArmorModVsBludgeon */
     , (1453,  16,     0.3) /* ArmorModVsCold */
     , (1453,  17,     1.3) /* ArmorModVsFire */
     , (1453,  18,     0.3) /* ArmorModVsAcid */
     , (1453,  19,     0.6) /* ArmorModVsElectric */
     , (1453, 110,       1) /* BulkMod */
     , (1453, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1453,   1, 'Fire Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1453,   1,   33554641) /* Setup */
     , (1453,   6,   67108990) /* PaletteBase */
     , (1453,   7,  268435468) /* ClothingBase */
     , (1453,   8,  100667364) /* Icon */
     , (1453,  22,  872415275) /* PhysicsEffectTable */;
