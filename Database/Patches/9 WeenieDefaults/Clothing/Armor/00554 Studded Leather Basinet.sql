DELETE FROM `weenie` WHERE `class_Id` = 554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (554, 'basinetstuddedleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (554,   1,          2) /* ItemType - Armor */
     , (554,   3,          4) /* PaletteTemplate - Brown */
     , (554,   4,      16384) /* ClothingPriority - Head */
     , (554,   5,        375) /* EncumbranceVal */
     , (554,   8,        125) /* Mass */
     , (554,   9,          1) /* ValidLocations - HeadWear */
     , (554,  16,          1) /* ItemUseable - No */
     , (554,  19,       1300) /* Value */
     , (554,  27,          4) /* ArmorType - StuddedLeather */
     , (554,  28,        130) /* ArmorLevel */
     , (554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (554, 124,          3) /* Version */
     , (554, 150,        103) /* HookPlacement - Hook */
     , (554, 151,          2) /* HookType - Wall */
     , (554, 169,  168494606) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (554,  22, True ) /* Inscribable */
     , (554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (554,  12,     0.5) /* Shade */
     , (554,  13,     1.2) /* ArmorModVsSlash */
     , (554,  14,     1.1) /* ArmorModVsPierce */
     , (554,  15,       1) /* ArmorModVsBludgeon */
     , (554,  16,     0.4) /* ArmorModVsCold */
     , (554,  17,     0.7) /* ArmorModVsFire */
     , (554,  18,     0.3) /* ArmorModVsAcid */
     , (554,  19,     0.4) /* ArmorModVsElectric */
     , (554, 110,    1.33) /* BulkMod */
     , (554, 111,       1) /* SizeMod */
     , (554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (554,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (554,   1, 0x02000268) /* Setup */
     , (554,   3, 0x20000014) /* SoundTable */
     , (554,   6, 0x0400007E) /* PaletteBase */
     , (554,   7, 0x10000039) /* ClothingBase */
     , (554,   8, 0x06001353) /* Icon */
     , (554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (554,  36, 0x0E000012) /* MutateFilter */
     , (554,  46, 0x38000032) /* TsysMutationFilter */;
