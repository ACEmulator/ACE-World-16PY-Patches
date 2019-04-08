DELETE FROM `weenie` WHERE `class_Id` = 30523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30523, 'bracersrareleikotha', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30523,   1,          2) /* ItemType - Armor */
     , (30523,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30523,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30523,   5,        480) /* EncumbranceVal */
     , (30523,   8,         90) /* Mass */
     , (30523,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (30523,  16,          1) /* ItemUseable - No */
     , (30523,  17,        214) /* RareId */
     , (30523,  19,      50000) /* Value */
     , (30523,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30523,  27,          2) /* ArmorType - Leather */
     , (30523,  28,        525) /* ArmorLevel */
     , (30523,  53,        101) /* PlacementPosition - Resting */
     , (30523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30523, 106,        325) /* ItemSpellcraft */
     , (30523, 107,       5000) /* ItemCurMana */
     , (30523, 108,       5000) /* ItemMaxMana */
     , (30523, 109,          0) /* ItemDifficulty */
     , (30523, 110,          0) /* ItemAllegianceRankLimit */
     , (30523, 151,          2) /* HookType - Wall */
     , (30523, 169,  118162702) /* TsysMutationData */
     , (30523, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30523, 319,         50) /* ItemMaxLevel */
     , (30523, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30523,   4,          0) /* ItemTotalXp */
     , (30523,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30523,  11, True ) /* IgnoreCollisions */
     , (30523,  13, True ) /* Ethereal */
     , (30523,  14, True ) /* GravityStatus */
     , (30523,  19, True ) /* Attackable */
     , (30523,  22, True ) /* Inscribable */
     , (30523,  91, False) /* Retained */
     , (30523, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30523,   5, -0.0333333015441895) /* ManaRate */
     , (30523,  12,       0) /* Shade */
     , (30523,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30523,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30523,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30523,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30523,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30523,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30523,  19,       1) /* ArmorModVsElectric */
     , (30523, 110, 1.66999995708466) /* BulkMod */
     , (30523, 111,       1) /* SizeMod */
     , (30523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30523,   1, 'Bracers of Leikotha''s Tears') /* Name */
     , (30523,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30523,   1,   33559439) /* Setup */
     , (30523,   3,  536870932) /* SoundTable */
     , (30523,   6,   67108990) /* PaletteBase */
     , (30523,   7,  268436979) /* ClothingBase */
     , (30523,   8,  100686888) /* Icon */
     , (30523,  22,  872415275) /* PhysicsEffectTable */
     , (30523,  36,  234881042) /* MutateFilter */
     , (30523,  46,  939524146) /* TsysMutationFilter */
     , (30523,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30523,  3965,      2)  /* Epic Strength */
     , (30523,  4407,      2)  /* Incantation of Impenetrability */
     , (30523,  4692,      2)  /* Epic Fealty */;
