DELETE FROM `weenie` WHERE `class_Id` = 38;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38, 'bracersstuddedleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38,   1,          2) /* ItemType - Armor */
     , (38,   3,          4) /* PaletteTemplate - Brown */
     , (38,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38,   5,        330) /* EncumbranceVal */
     , (38,   8,        110) /* Mass */
     , (38,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38,  16,          1) /* ItemUseable - No */
     , (38,  19,        110) /* Value */
     , (38,  27,          4) /* ArmorType - StuddedLeather */
     , (38,  28,         90) /* ArmorLevel */
     , (38,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38, 124,          3) /* Version */
     , (38, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38,  22, True ) /* Inscribable */
     , (38, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38,  12,    0.66) /* Shade */
     , (38,  13,     1.2) /* ArmorModVsSlash */
     , (38,  14,     1.1) /* ArmorModVsPierce */
     , (38,  15,       1) /* ArmorModVsBludgeon */
     , (38,  16,     0.2) /* ArmorModVsCold */
     , (38,  17,     0.2) /* ArmorModVsFire */
     , (38,  18,     0.1) /* ArmorModVsAcid */
     , (38,  19,     0.2) /* ArmorModVsElectric */
     , (38, 110,     1.5) /* BulkMod */
     , (38, 111,       1) /* SizeMod */
     , (38, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38,   1, 'Studded Leather Bracers') /* Name */
     , (38,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38,   1, 0x020000D1) /* Setup */
     , (38,   3, 0x20000014) /* SoundTable */
     , (38,   6, 0x0400007E) /* PaletteBase */
     , (38,   7, 0x1000000F) /* ClothingBase */
     , (38,   8, 0x06000FC4) /* Icon */
     , (38,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38,  36, 0x0E000012) /* MutateFilter */
     , (38,  46, 0x38000032) /* TsysMutationFilter */;
