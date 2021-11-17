DELETE FROM `weenie` WHERE `class_Id` = 30534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30534, 'gauntletsrarecrimsonstar', 2, '2021-11-17 05:44:31') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30534,   1,          2) /* ItemType - Armor */
     , (30534,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30534,   4,      32768) /* ClothingPriority - Hands */
     , (30534,   5,        270) /* EncumbranceVal */
     , (30534,   8,         90) /* Mass */
     , (30534,   9,         32) /* ValidLocations - HandWear */
     , (30534,  16,          1) /* ItemUseable - No */
     , (30534,  17,        264) /* RareId */
     , (30534,  19,      50000) /* Value */
     , (30534,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30534,  27,          2) /* ArmorType - Leather */
     , (30534,  28,        500) /* ArmorLevel */
     , (30534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30534, 106,        350) /* ItemSpellcraft */
     , (30534, 107,       2600) /* ItemCurMana */
     , (30534, 108,       2600) /* ItemMaxMana */
     , (30534, 109,          0) /* ItemDifficulty */
     , (30534, 110,          0) /* ItemAllegianceRankLimit */
     , (30534, 151,          2) /* HookType - Wall */
     , (30534, 169,  118162702) /* TsysMutationData */
     , (30534, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30534, 319,         50) /* ItemMaxLevel */
     , (30534, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30534,   4,          0) /* ItemTotalXp */
     , (30534,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30534,  11, True ) /* IgnoreCollisions */
     , (30534,  13, True ) /* Ethereal */
     , (30534,  14, True ) /* GravityStatus */
     , (30534,  19, True ) /* Attackable */
     , (30534,  22, True ) /* Inscribable */
     , (30534,  91, False) /* Retained */
     , (30534, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30534,   5,  -0.033) /* ManaRate */
     , (30534,  12,    0.66) /* Shade */
     , (30534,  13,     1.1) /* ArmorModVsSlash */
     , (30534,  14,     1.1) /* ArmorModVsPierce */
     , (30534,  15,     1.1) /* ArmorModVsBludgeon */
     , (30534,  16,     0.9) /* ArmorModVsCold */
     , (30534,  17,     1.3) /* ArmorModVsFire */
     , (30534,  18,     0.9) /* ArmorModVsAcid */
     , (30534,  19,     0.9) /* ArmorModVsElectric */
     , (30534, 110,    1.67) /* BulkMod */
     , (30534, 111,       1) /* SizeMod */
     , (30534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 'Gauntlets of the Crimson Star') /* Name */
     , (30534,  16, 'Using a combination of chain, scale, and plate armor, these gauntlets are the ultimate in comfort and protection. They were built to protect the wearer from fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 0x02001397) /* Setup */
     , (30534,   3, 0x20000014) /* SoundTable */
     , (30534,   6, 0x0400007E) /* PaletteBase */
     , (30534,   7, 0x100005FE) /* ClothingBase */
     , (30534,   8, 0x06005C3F) /* Icon */
     , (30534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30534,  36, 0x0E000012) /* MutateFilter */
     , (30534,  46, 0x38000032) /* TsysMutationFilter */
     , (30534,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30534,  3963,      2)  /* Epic Coordination */
     , (30534,  4407,      2)  /* Incantation of Impenetrability */
     , (30534,  4694,      2)  /* Epic Healing Prowess */;
