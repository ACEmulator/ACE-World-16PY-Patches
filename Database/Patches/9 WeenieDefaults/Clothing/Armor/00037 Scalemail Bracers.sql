DELETE FROM `weenie` WHERE `class_Id` = 37;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37, 'bracersscalemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37,   1,          2) /* ItemType - Armor */
     , (37,   3,         20) /* PaletteTemplate - Silver */
     , (37,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37,   5,        320) /* EncumbranceVal */
     , (37,   8,        160) /* Mass */
     , (37,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37,  16,          1) /* ItemUseable - No */
     , (37,  19,        433) /* Value */
     , (37,  27,          8) /* ArmorType - Scalemail */
     , (37,  28,        100) /* ArmorLevel */
     , (37,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37, 124,          3) /* Version */
     , (37, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37,  22, True ) /* Inscribable */
     , (37, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37,  12,    0.66) /* Shade */
     , (37,  13,       1) /* ArmorModVsSlash */
     , (37,  14,     1.1) /* ArmorModVsPierce */
     , (37,  15,       1) /* ArmorModVsBludgeon */
     , (37,  16,     0.4) /* ArmorModVsCold */
     , (37,  17,     0.4) /* ArmorModVsFire */
     , (37,  18,     0.6) /* ArmorModVsAcid */
     , (37,  19,     0.4) /* ArmorModVsElectric */
     , (37, 110,     1.2) /* BulkMod */
     , (37, 111,       1) /* SizeMod */
     , (37, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37,   1, 'Scalemail Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37,   1, 0x020000D1) /* Setup */
     , (37,   3, 0x20000014) /* SoundTable */
     , (37,   6, 0x0400007E) /* PaletteBase */
     , (37,   7, 0x1000000E) /* ClothingBase */
     , (37,   8, 0x06001315) /* Icon */
     , (37,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37,  36, 0x0E000012) /* MutateFilter */
     , (37,  46, 0x38000032) /* TsysMutationFilter */;
