DELETE FROM `weenie` WHERE `class_Id` = 552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (552, 'basinetscalemail', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (552,   1,          2) /* ItemType - Armor */
     , (552,   3,         20) /* PaletteTemplate - Silver */
     , (552,   4,      16384) /* ClothingPriority - Head */
     , (552,   5,        360) /* EncumbranceVal */
     , (552,   8,        180) /* Mass */
     , (552,   9,          1) /* ValidLocations - HeadWear */
     , (552,  16,          1) /* ItemUseable - No */
     , (552,  19,        553) /* Value */
     , (552,  27,          8) /* ArmorType - Scalemail */
     , (552,  28,        140) /* ArmorLevel */
     , (552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (552, 124,          3) /* Version */
     , (552, 150,        103) /* HookPlacement - Hook */
     , (552, 151,          2) /* HookType - Wall */
     , (552, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (552,  22, True ) /* Inscribable */
     , (552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (552,  12,    0.66) /* Shade */
     , (552,  13,       1) /* ArmorModVsSlash */
     , (552,  14,     1.1) /* ArmorModVsPierce */
     , (552,  15,       1) /* ArmorModVsBludgeon */
     , (552,  16,     0.4) /* ArmorModVsCold */
     , (552,  17,     0.4) /* ArmorModVsFire */
     , (552,  18,     0.6) /* ArmorModVsAcid */
     , (552,  19,     0.4) /* ArmorModVsElectric */
     , (552, 110,     1.1) /* BulkMod */
     , (552, 111,       1) /* SizeMod */
     , (552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (552,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (552,   1, 0x02000268) /* Setup */
     , (552,   3, 0x20000014) /* SoundTable */
     , (552,   6, 0x0400007E) /* PaletteBase */
     , (552,   7, 0x1000003B) /* ClothingBase */
     , (552,   8, 0x06001352) /* Icon */
     , (552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (552,  36, 0x0E000012) /* MutateFilter */
     , (552,  46, 0x38000032) /* TsysMutationFilter */;
