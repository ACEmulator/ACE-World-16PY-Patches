DELETE FROM `weenie` WHERE `class_Id` = 2037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2037, 'hauberkplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2037,   1,          2) /* ItemType - Armor */
     , (2037,   3,         20) /* PaletteTemplate - Silver */
     , (2037,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2037,   5,       2400) /* EncumbranceVal */
     , (2037,   8,       1800) /* Mass */
     , (2037,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2037,  16,          1) /* ItemUseable - No */
     , (2037,  19,       6000) /* Value */
     , (2037,  27,         32) /* ArmorType - Metal */
     , (2037,  28,        100) /* ArmorLevel */
     , (2037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2037,  12,    0.66) /* Shade */
     , (2037,  13,     1.3) /* ArmorModVsSlash */
     , (2037,  14,       1) /* ArmorModVsPierce */
     , (2037,  15,       1) /* ArmorModVsBludgeon */
     , (2037,  16,       0) /* ArmorModVsCold */
     , (2037,  17,       0) /* ArmorModVsFire */
     , (2037,  18,     0.6) /* ArmorModVsAcid */
     , (2037,  19,       0) /* ArmorModVsElectric */
     , (2037, 110,       1) /* BulkMod */
     , (2037, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2037,   1, 'Featherlight Plate Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2037,   1,   33554644) /* Setup */
     , (2037,   6,   67108990) /* PaletteBase */
     , (2037,   7,  268435621) /* ClothingBase */
     , (2037,   8,  100667357) /* Icon */
     , (2037,  22,  872415275) /* PhysicsEffectTable */;
