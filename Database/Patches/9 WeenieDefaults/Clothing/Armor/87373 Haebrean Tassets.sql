DELETE FROM `weenie` WHERE `class_Id` = 87373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87373, 'ace87373-haebreantassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87373,   1,          2) /* ItemType - Armor */
     , (87373,   3,         20) /* PaletteTemplate - Silver */
     , (87373,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (87373,   5,        919) /* EncumbranceVal */
     , (87373,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (87373,  16,          1) /* ItemUseable - No */
     , (87373,  19,        653) /* Value */
     , (87373,  27,         32) /* ArmorType - Metal */
     , (87373,  28,          0) /* ArmorLevel */
     , (87373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87373, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87373,  22, True ) /* Inscribable */
     , (87373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87373,  12,    0.33) /* Shade */
     , (87373,  13,     1.3) /* ArmorModVsSlash */
     , (87373,  14,       1) /* ArmorModVsPierce */
     , (87373,  15,       1) /* ArmorModVsBludgeon */
     , (87373,  16,     0.4) /* ArmorModVsCold */
     , (87373,  17,     0.4) /* ArmorModVsFire */
     , (87373,  18,     0.6) /* ArmorModVsAcid */
     , (87373,  19,     0.4) /* ArmorModVsElectric */
     , (87373,  39,    1.33) /* DefaultScale */
     , (87373, 110,       1) /* BulkMod */
     , (87373, 111,       1) /* SizeMod */
     , (87373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87373,   1, 'Haebrean Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87373,   1, 0x020000E0) /* Setup */
     , (87373,   3, 0x20000014) /* SoundTable */
     , (87373,   6, 0x0400007E) /* PaletteBase */
     , (87373,   7, 0x100007AC) /* ClothingBase */
     , (87373,   8, 0x06006CBA) /* Icon */
     , (87373,  22, 0x3400002B) /* PhysicsEffectTable */;
