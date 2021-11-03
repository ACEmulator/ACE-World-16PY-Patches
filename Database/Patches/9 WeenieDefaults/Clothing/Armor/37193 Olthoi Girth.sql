DELETE FROM `weenie` WHERE `class_Id` = 37193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37193, 'ace37193-olthoigirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37193,   1,          2) /* ItemType - Armor */
     , (37193,   3,         20) /* PaletteTemplate - Silver */
     , (37193,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37193,   5,       1099) /* EncumbranceVal */
     , (37193,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37193,  16,          1) /* ItemUseable - No */
     , (37193,  19,        980) /* Value */
     , (37193,  27,         32) /* ArmorType - Metal */
     , (37193,  28,        200) /* ArmorLevel */
     , (37193,  36,       9999) /* ResistMagic */
     , (37193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37193, 124,          3) /* Version */
     , (37193, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37193,  22, True ) /* Inscribable */
     , (37193, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37193,  12,    0.33) /* Shade */
     , (37193,  13,     1.3) /* ArmorModVsSlash */
     , (37193,  14,     1.3) /* ArmorModVsPierce */
     , (37193,  15,     1.3) /* ArmorModVsBludgeon */
     , (37193,  16,     0.6) /* ArmorModVsCold */
     , (37193,  17,     0.6) /* ArmorModVsFire */
     , (37193,  18,     0.6) /* ArmorModVsAcid */
     , (37193,  19,     0.6) /* ArmorModVsElectric */
     , (37193, 110,       1) /* BulkMod */
     , (37193, 111,     1.5) /* SizeMod */
     , (37193, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37193,   1, 'Olthoi Girth') /* Name */
     , (37193,  16, 'Olthoi Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37193,   1, 0x020000D7) /* Setup */
     , (37193,   3, 0x20000014) /* SoundTable */
     , (37193,   6, 0x0400007E) /* PaletteBase */
     , (37193,   7, 0x1000071C) /* ClothingBase */
     , (37193,   8, 0x06002C20) /* Icon */
     , (37193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37193,  36, 0x0E000016) /* MutateFilter */
     , (37193,  46, 0x38000022) /* TsysMutationFilter */;
