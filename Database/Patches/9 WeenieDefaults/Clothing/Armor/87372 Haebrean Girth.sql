DELETE FROM `weenie` WHERE `class_Id` = 87372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87372, 'ace87372-haebreangirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87372,   1,          2) /* ItemType - Armor */
     , (87372,   3,         20) /* PaletteTemplate - Silver */
     , (87372,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (87372,   5,       1248) /* EncumbranceVal */
     , (87372,   8,        625) /* Mass */
     , (87372,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (87372,  16,          1) /* ItemUseable - No */
     , (87372,  19,       1072) /* Value */
     , (87372,  27,         32) /* ArmorType - Metal */
     , (87372,  28,          0) /* ArmorLevel */
     , (87372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87372, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87372,  22, True ) /* Inscribable */
     , (87372, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87372,  12,    0.33) /* Shade */
     , (87372,  13,     1.3) /* ArmorModVsSlash */
     , (87372,  14,       1) /* ArmorModVsPierce */
     , (87372,  15,       1) /* ArmorModVsBludgeon */
     , (87372,  16,     0.4) /* ArmorModVsCold */
     , (87372,  17,     0.4) /* ArmorModVsFire */
     , (87372,  18,     0.6) /* ArmorModVsAcid */
     , (87372,  19,     0.4) /* ArmorModVsElectric */
     , (87372, 110,     0.9) /* BulkMod */
     , (87372, 111,     1.5) /* SizeMod */
     , (87372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87372,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87372,   1, 0x020000D7) /* Setup */
     , (87372,   3, 0x20000014) /* SoundTable */
     , (87372,   6, 0x0400007E) /* PaletteBase */
     , (87372,   7, 0x100007A7) /* ClothingBase */
     , (87372,   8, 0x06006C91) /* Icon */
     , (87372,  22, 0x3400002B) /* PhysicsEffectTable */;
