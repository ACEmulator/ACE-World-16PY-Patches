DELETE FROM `weenie` WHERE `class_Id` = 551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (551, 'basinetleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (551,   1,          2) /* ItemType - Armor */
     , (551,   3,          4) /* PaletteTemplate - Brown */
     , (551,   4,      16384) /* ClothingPriority - Head */
     , (551,   5,        330) /* EncumbranceVal */
     , (551,   8,        110) /* Mass */
     , (551,   9,          1) /* ValidLocations - HeadWear */
     , (551,  16,          1) /* ItemUseable - No */
     , (551,  19,       1200) /* Value */
     , (551,  27,          2) /* ArmorType - Leather */
     , (551,  28,        130) /* ArmorLevel */
     , (551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (551, 124,          3) /* Version */
     , (551, 150,        103) /* HookPlacement - Hook */
     , (551, 151,          2) /* HookType - Wall */
     , (551, 169,  168494606) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (551,  22, True ) /* Inscribable */
     , (551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (551,  12,    0.66) /* Shade */
     , (551,  13,       1) /* ArmorModVsSlash */
     , (551,  14,     0.8) /* ArmorModVsPierce */
     , (551,  15,       1) /* ArmorModVsBludgeon */
     , (551,  16,     0.5) /* ArmorModVsCold */
     , (551,  17,     0.5) /* ArmorModVsFire */
     , (551,  18,     0.3) /* ArmorModVsAcid */
     , (551,  19,     0.6) /* ArmorModVsElectric */
     , (551, 110,    1.25) /* BulkMod */
     , (551, 111,       1) /* SizeMod */
     , (551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (551,   1, 'Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (551,   1, 0x02000268) /* Setup */
     , (551,   3, 0x20000014) /* SoundTable */
     , (551,   6, 0x0400007E) /* PaletteBase */
     , (551,   7, 0x10000038) /* ClothingBase */
     , (551,   8, 0x06001351) /* Icon */
     , (551,  22, 0x3400002B) /* PhysicsEffectTable */
     , (551,  36, 0x0E000012) /* MutateFilter */
     , (551,  46, 0x38000032) /* TsysMutationFilter */;
