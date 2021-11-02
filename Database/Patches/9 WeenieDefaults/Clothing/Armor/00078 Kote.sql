DELETE FROM `weenie` WHERE `class_Id` = 78;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (78, 'kote', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (78,   1,          2) /* ItemType - Armor */
     , (78,   3,         20) /* PaletteTemplate - Silver */
     , (78,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (78,   5,        360) /* EncumbranceVal */
     , (78,   8,        180) /* Mass */
     , (78,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (78,  16,          1) /* ItemUseable - No */
     , (78,  19,       1500) /* Value */
     , (78,  27,         32) /* ArmorType - Metal */
     , (78,  28,        100) /* ArmorLevel */
     , (78,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (78, 124,          3) /* Version */
     , (78, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (78,  22, True ) /* Inscribable */
     , (78, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (78,  12,    0.33) /* Shade */
     , (78,  13,     1.3) /* ArmorModVsSlash */
     , (78,  14,       1) /* ArmorModVsPierce */
     , (78,  15,     0.8) /* ArmorModVsBludgeon */
     , (78,  16,     0.4) /* ArmorModVsCold */
     , (78,  17,     0.4) /* ArmorModVsFire */
     , (78,  18,     0.6) /* ArmorModVsAcid */
     , (78,  19,     0.4) /* ArmorModVsElectric */
     , (78, 110,    1.15) /* BulkMod */
     , (78, 111,       1) /* SizeMod */
     , (78, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (78,   1, 'Kote') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (78,   1, 0x020000D1) /* Setup */
     , (78,   3, 0x20000014) /* SoundTable */
     , (78,   6, 0x0400007E) /* PaletteBase */
     , (78,   7, 0x1000003F) /* ClothingBase */
     , (78,   8, 0x06000FC3) /* Icon */
     , (78,  22, 0x3400002B) /* PhysicsEffectTable */
     , (78,  36, 0x0E000012) /* MutateFilter */
     , (78,  46, 0x38000032) /* TsysMutationFilter */;
