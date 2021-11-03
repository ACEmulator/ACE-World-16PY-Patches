DELETE FROM `weenie` WHERE `class_Id` = 27217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27217, 'helmchiran', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27217,   1,          2) /* ItemType - Armor */
     , (27217,   3,         20) /* PaletteTemplate - Silver */
     , (27217,   4,      16384) /* ClothingPriority - Head */
     , (27217,   5,        533) /* EncumbranceVal */
     , (27217,   8,        200) /* Mass */
     , (27217,   9,          1) /* ValidLocations - HeadWear */
     , (27217,  16,          1) /* ItemUseable - No */
     , (27217,  19,        653) /* Value */
     , (27217,  27,         32) /* ArmorType - Metal */
     , (27217,  28,        140) /* ArmorLevel */
     , (27217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27217, 124,          3) /* Version */
     , (27217, 150,        103) /* HookPlacement - Hook */
     , (27217, 151,          2) /* HookType - Wall */
     , (27217, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27217,  22, True ) /* Inscribable */
     , (27217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27217,  12,    0.33) /* Shade */
     , (27217,  13,     1.3) /* ArmorModVsSlash */
     , (27217,  14,       1) /* ArmorModVsPierce */
     , (27217,  15,       1) /* ArmorModVsBludgeon */
     , (27217,  16,     0.4) /* ArmorModVsCold */
     , (27217,  17,     0.4) /* ArmorModVsFire */
     , (27217,  18,     0.6) /* ArmorModVsAcid */
     , (27217,  19,     0.4) /* ArmorModVsElectric */
     , (27217, 110,       1) /* BulkMod */
     , (27217, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27217,   1, 'Chiran Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27217,   1, 0x02000330) /* Setup */
     , (27217,   3, 0x20000014) /* SoundTable */
     , (27217,   6, 0x0400007E) /* PaletteBase */
     , (27217,   7, 0x10000541) /* ClothingBase */
     , (27217,   8, 0x0600316C) /* Icon */
     , (27217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27217,  36, 0x0E000012) /* MutateFilter */
     , (27217,  46, 0x38000032) /* TsysMutationFilter */;
