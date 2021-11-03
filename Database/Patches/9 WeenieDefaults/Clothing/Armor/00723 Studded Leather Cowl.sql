DELETE FROM `weenie` WHERE `class_Id` = 723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (723, 'cowlstuddedleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (723,   1,          2) /* ItemType - Armor */
     , (723,   3,          4) /* PaletteTemplate - Brown */
     , (723,   4,      16384) /* ClothingPriority - Head */
     , (723,   5,        255) /* EncumbranceVal */
     , (723,   8,         90) /* Mass */
     , (723,   9,          1) /* ValidLocations - HeadWear */
     , (723,  16,          1) /* ItemUseable - No */
     , (723,  19,        110) /* Value */
     , (723,  27,          2) /* ArmorType - Leather */
     , (723,  28,        130) /* ArmorLevel */
     , (723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (723, 124,          3) /* Version */
     , (723, 150,        103) /* HookPlacement - Hook */
     , (723, 151,          2) /* HookType - Wall */
     , (723, 169,  168493326) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (723,  22, True ) /* Inscribable */
     , (723, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (723,  12,    0.66) /* Shade */
     , (723,  13,     1.2) /* ArmorModVsSlash */
     , (723,  14,     1.1) /* ArmorModVsPierce */
     , (723,  15,       1) /* ArmorModVsBludgeon */
     , (723,  16,     0.2) /* ArmorModVsCold */
     , (723,  17,     0.2) /* ArmorModVsFire */
     , (723,  18,     0.1) /* ArmorModVsAcid */
     , (723,  19,     0.2) /* ArmorModVsElectric */
     , (723, 110,     1.5) /* BulkMod */
     , (723, 111,       1) /* SizeMod */
     , (723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (723,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (723,   1, 0x02000268) /* Setup */
     , (723,   3, 0x20000014) /* SoundTable */
     , (723,   6, 0x0400007E) /* PaletteBase */
     , (723,   7, 0x1000000A) /* ClothingBase */
     , (723,   8, 0x06000FBB) /* Icon */
     , (723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (723,  36, 0x0E000012) /* MutateFilter */
     , (723,  46, 0x38000032) /* TsysMutationFilter */;
