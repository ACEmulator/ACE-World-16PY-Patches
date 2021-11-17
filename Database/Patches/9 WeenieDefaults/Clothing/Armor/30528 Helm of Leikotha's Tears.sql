DELETE FROM `weenie` WHERE `class_Id` = 30528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30528, 'helmrareleikotha', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30528,   1,          2) /* ItemType - Armor */
     , (30528,   3,          4) /* PaletteTemplate - Brown */
     , (30528,   4,      16384) /* ClothingPriority - Head */
     , (30528,   5,        600) /* EncumbranceVal */
     , (30528,   8,         90) /* Mass */
     , (30528,   9,          1) /* ValidLocations - HeadWear */
     , (30528,  16,          1) /* ItemUseable - No */
     , (30528,  17,        209) /* RareId */
     , (30528,  19,      50000) /* Value */
     , (30528,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30528,  27,          2) /* ArmorType - Leather */
     , (30528,  28,        525) /* ArmorLevel */
     , (30528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30528, 106,        325) /* ItemSpellcraft */
     , (30528, 107,       5000) /* ItemCurMana */
     , (30528, 108,       5000) /* ItemMaxMana */
     , (30528, 109,          0) /* ItemDifficulty */
     , (30528, 110,          0) /* ItemAllegianceRankLimit */
     , (30528, 151,          2) /* HookType - Wall */
     , (30528, 169,  118162702) /* TsysMutationData */
     , (30528, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30528, 319,         50) /* ItemMaxLevel */
     , (30528, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30528,   4,          0) /* ItemTotalXp */
     , (30528,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30528,  11, True ) /* IgnoreCollisions */
     , (30528,  13, True ) /* Ethereal */
     , (30528,  14, True ) /* GravityStatus */
     , (30528,  19, True ) /* Attackable */
     , (30528,  22, True ) /* Inscribable */
     , (30528,  91, False) /* Retained */
     , (30528, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30528,   5,  -0.033) /* ManaRate */
     , (30528,  12,    0.66) /* Shade */
     , (30528,  13,     1.3) /* ArmorModVsSlash */
     , (30528,  14,     1.1) /* ArmorModVsPierce */
     , (30528,  15,     1.1) /* ArmorModVsBludgeon */
     , (30528,  16,       1) /* ArmorModVsCold */
     , (30528,  17,     0.9) /* ArmorModVsFire */
     , (30528,  18,     0.9) /* ArmorModVsAcid */
     , (30528,  19,     0.9) /* ArmorModVsElectric */
     , (30528, 110,    1.67) /* BulkMod */
     , (30528, 111,       1) /* SizeMod */
     , (30528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30528,   1, 'Helm of Leikotha''s Tears') /* Name */
     , (30528,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30528,   1, 0x02001384) /* Setup */
     , (30528,   3, 0x20000014) /* SoundTable */
     , (30528,   6, 0x0400007E) /* PaletteBase */
     , (30528,   7, 0x100005F8) /* ClothingBase */
     , (30528,   8, 0x06005C33) /* Icon */
     , (30528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30528,  36, 0x0E000012) /* MutateFilter */
     , (30528,  46, 0x38000032) /* TsysMutationFilter */
     , (30528,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30528,  3964,      2)  /* Epic Focus */
     , (30528,  4407,      2)  /* Incantation of Impenetrability */
     , (30528,  4705,      2)  /* Epic Mana Conversion Prowess */;
