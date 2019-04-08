DELETE FROM `weenie` WHERE `class_Id` = 30525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30525, 'gauntletsrareleikotha', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30525,   1,          2) /* ItemType - Armor */
     , (30525,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30525,   4,      32768) /* ClothingPriority - Hands */
     , (30525,   5,        300) /* EncumbranceVal */
     , (30525,   8,         90) /* Mass */
     , (30525,   9,         32) /* ValidLocations - HandWear */
     , (30525,  16,          1) /* ItemUseable - No */
     , (30525,  17,        212) /* RareId */
     , (30525,  19,      50000) /* Value */
     , (30525,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30525,  27,          2) /* ArmorType - Leather */
     , (30525,  28,        525) /* ArmorLevel */
     , (30525,  53,        101) /* PlacementPosition - Resting */
     , (30525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30525, 106,        325) /* ItemSpellcraft */
     , (30525, 107,       5000) /* ItemCurMana */
     , (30525, 108,       5000) /* ItemMaxMana */
     , (30525, 109,          0) /* ItemDifficulty */
     , (30525, 110,          0) /* ItemAllegianceRankLimit */
     , (30525, 151,          2) /* HookType - Wall */
     , (30525, 169,  118162702) /* TsysMutationData */
     , (30525, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30525, 319,         50) /* ItemMaxLevel */
     , (30525, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30525,   4,          0) /* ItemTotalXp */
     , (30525,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30525,  11, True ) /* IgnoreCollisions */
     , (30525,  13, True ) /* Ethereal */
     , (30525,  14, True ) /* GravityStatus */
     , (30525,  19, True ) /* Attackable */
     , (30525,  22, True ) /* Inscribable */
     , (30525,  91, False) /* Retained */
     , (30525, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30525,   5, -0.0333333015441895) /* ManaRate */
     , (30525,  12,       0) /* Shade */
     , (30525,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (30525,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30525,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30525,  16,       1) /* ArmorModVsCold */
     , (30525,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30525,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30525,  19,       1) /* ArmorModVsElectric */
     , (30525, 110, 1.66999995708466) /* BulkMod */
     , (30525, 111,       1) /* SizeMod */
     , (30525, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 'Gauntlets of Leikotha''s Tears') /* Name */
     , (30525,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30525,   1,   33559440) /* Setup */
     , (30525,   3,  536870932) /* SoundTable */
     , (30525,   6,   67108990) /* PaletteBase */
     , (30525,   7,  268436981) /* ClothingBase */
     , (30525,   8,  100686892) /* Icon */
     , (30525,  22,  872415275) /* PhysicsEffectTable */
     , (30525,  36,  234881042) /* MutateFilter */
     , (30525,  46,  939524146) /* TsysMutationFilter */
     , (30525,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30525,  3963,      2)  /* Epic Coordination */
     , (30525,  4407,      2)  /* Incantation of Impenetrability */
     , (30525,  4694,      2)  /* Epic Healing Prowess */;
