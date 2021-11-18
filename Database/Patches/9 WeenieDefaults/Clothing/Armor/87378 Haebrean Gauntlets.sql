DELETE FROM `weenie` WHERE `class_Id` = 87378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87378, 'ace87378-haebreangauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87378,   1,          2) /* ItemType - Armor */
     , (87378,   3,         20) /* PaletteTemplate - Silver */
     , (87378,   4,      32768) /* ClothingPriority - Hands */
     , (87378,   5,        919) /* EncumbranceVal */
     , (87378,   9,         32) /* ValidLocations - HandWear */
     , (87378,  16,          1) /* ItemUseable - No */
     , (87378,  19,        653) /* Value */
     , (87378,  27,         32) /* ArmorType - Metal */
     , (87378,  28,          0) /* ArmorLevel */
     , (87378,  44,          3) /* Damage */
     , (87378,  45,          4) /* DamageType - Bludgeon */
     , (87378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87378, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87378,  22, True ) /* Inscribable */
     , (87378, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87378,  12,    0.33) /* Shade */
     , (87378,  13,     1.3) /* ArmorModVsSlash */
     , (87378,  14,       1) /* ArmorModVsPierce */
     , (87378,  15,       1) /* ArmorModVsBludgeon */
     , (87378,  16,     0.4) /* ArmorModVsCold */
     , (87378,  17,     0.4) /* ArmorModVsFire */
     , (87378,  18,     0.6) /* ArmorModVsAcid */
     , (87378,  19,     0.4) /* ArmorModVsElectric */
     , (87378,  22,    0.75) /* DamageVariance */
     , (87378, 110,       1) /* BulkMod */
     , (87378, 111,       1) /* SizeMod */
     , (87378, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87378,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87378,   1, 0x020000D8) /* Setup */
     , (87378,   3, 0x20000014) /* SoundTable */
     , (87378,   6, 0x0400007E) /* PaletteBase */
     , (87378,   7, 0x100007A6) /* ClothingBase */
     , (87378,   8, 0x06005D19) /* Icon */
     , (87378,  22, 0x3400002B) /* PhysicsEffectTable */;
