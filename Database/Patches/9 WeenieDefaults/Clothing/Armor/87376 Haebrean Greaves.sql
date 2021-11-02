DELETE FROM `weenie` WHERE `class_Id` = 87376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87376, 'ace87376-haebreangreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87376,   1,          2) /* ItemType - Armor */
     , (87376,   3,         20) /* PaletteTemplate - Silver */
     , (87376,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (87376,   5,        919) /* EncumbranceVal */
     , (87376,   8,        460) /* Mass */
     , (87376,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (87376,  16,          1) /* ItemUseable - No */
     , (87376,  19,        653) /* Value */
     , (87376,  27,         32) /* ArmorType - Metal */
     , (87376,  28,          0) /* ArmorLevel */
     , (87376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87376, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87376,  22, True ) /* Inscribable */
     , (87376, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87376,  12,    0.33) /* Shade */
     , (87376,  13,     1.3) /* ArmorModVsSlash */
     , (87376,  14,       1) /* ArmorModVsPierce */
     , (87376,  15,       1) /* ArmorModVsBludgeon */
     , (87376,  16,     0.4) /* ArmorModVsCold */
     , (87376,  17,     0.4) /* ArmorModVsFire */
     , (87376,  18,     0.6) /* ArmorModVsAcid */
     , (87376,  19,     0.4) /* ArmorModVsElectric */
     , (87376,  39,    1.33) /* DefaultScale */
     , (87376, 110,       1) /* BulkMod */
     , (87376, 111,       1) /* SizeMod */
     , (87376, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87376,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87376,   1, 0x020000D1) /* Setup */
     , (87376,   3, 0x20000014) /* SoundTable */
     , (87376,   6, 0x0400007E) /* PaletteBase */
     , (87376,   7, 0x100007A8) /* ClothingBase */
     , (87376,   8, 0x06006C9B) /* Icon */
     , (87376,  22, 0x3400002B) /* PhysicsEffectTable */;
