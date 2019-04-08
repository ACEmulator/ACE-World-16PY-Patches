DELETE FROM `weenie` WHERE `class_Id` = 30528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30528, 'helmrareleikotha', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30528,   1,          2) /* ItemType - Armor */
     , (30528,   3,          1) /* PaletteTemplate - AquaBlue */
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
     , (30528,  53,        101) /* PlacementPosition - Resting */
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
VALUES (30528,   5, -0.0333333015441895) /* ManaRate */
     , (30528,  12,       0) /* Shade */
     , (30528,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30528,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30528,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30528,  16,       1) /* ArmorModVsCold */
     , (30528,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30528,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30528,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30528, 110, 1.66999995708466) /* BulkMod */
     , (30528, 111,       1) /* SizeMod */
     , (30528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30528,   1, 'Helm of Leikotha''s Tears') /* Name */
     , (30528,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30528,   1,   33559428) /* Setup */
     , (30528,   3,  536870932) /* SoundTable */
     , (30528,   6,   67108990) /* PaletteBase */
     , (30528,   7,  268436984) /* ClothingBase */
     , (30528,   8,  100686899) /* Icon */
     , (30528,  22,  872415275) /* PhysicsEffectTable */
     , (30528,  36,  234881042) /* MutateFilter */
     , (30528,  46,  939524146) /* TsysMutationFilter */
     , (30528,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30528,  3964,      2)  /* Epic Focus */
     , (30528,  4407,      2)  /* Incantation of Impenetrability */
     , (30528,  4705,      2)  /* Epic Mana Conversion Prowess */;
