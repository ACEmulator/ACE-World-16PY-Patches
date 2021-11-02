DELETE FROM `weenie` WHERE `class_Id` = 27223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27223, 'helmlorica', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27223,   1,          2) /* ItemType - Armor */
     , (27223,   3,         20) /* PaletteTemplate - Silver */
     , (27223,   4,      16384) /* ClothingPriority - Head */
     , (27223,   5,        533) /* EncumbranceVal */
     , (27223,   8,        200) /* Mass */
     , (27223,   9,          1) /* ValidLocations - HeadWear */
     , (27223,  16,          1) /* ItemUseable - No */
     , (27223,  19,        653) /* Value */
     , (27223,  27,         32) /* ArmorType - Metal */
     , (27223,  28,        140) /* ArmorLevel */
     , (27223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27223, 124,          3) /* Version */
     , (27223, 150,        103) /* HookPlacement - Hook */
     , (27223, 151,          2) /* HookType - Wall */
     , (27223, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27223,  22, True ) /* Inscribable */
     , (27223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27223,  12,    0.33) /* Shade */
     , (27223,  13,     1.3) /* ArmorModVsSlash */
     , (27223,  14,       1) /* ArmorModVsPierce */
     , (27223,  15,       1) /* ArmorModVsBludgeon */
     , (27223,  16,     0.4) /* ArmorModVsCold */
     , (27223,  17,     0.4) /* ArmorModVsFire */
     , (27223,  18,     0.6) /* ArmorModVsAcid */
     , (27223,  19,     0.4) /* ArmorModVsElectric */
     , (27223, 110,       1) /* BulkMod */
     , (27223, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27223,   1, 'Lorica Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27223,   1, 0x02000330) /* Setup */
     , (27223,   3, 0x20000014) /* SoundTable */
     , (27223,   6, 0x0400007E) /* PaletteBase */
     , (27223,   7, 0x10000544) /* ClothingBase */
     , (27223,   8, 0x06003205) /* Icon */
     , (27223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27223,  36, 0x0E000012) /* MutateFilter */
     , (27223,  46, 0x38000032) /* TsysMutationFilter */;
