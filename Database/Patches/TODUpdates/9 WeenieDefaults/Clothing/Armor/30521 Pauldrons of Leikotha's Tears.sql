/* Weenie - Pauldrons of Leikotha's Tears (30521) */
DELETE FROM `weenie` WHERE `class_Id` = 30521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30521, 'pauldronsrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30521,   1,          2) /* ItemType - Armor */
     , (30521,   3,          4) /* PaletteTemplate - Brown */
     , (30521,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30521,   5,        450) /* EncumbranceVal */
     , (30521,   8,         90) /* Mass */
     , (30521,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30521,  16,          1) /* ItemUseable - No */
     , (30521,  17,        226) /* RareId */
     , (30521,  19,      50000) /* Value */
     , (30521,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30521,  27,          2) /* ArmorType */
     , (30521,  28,        525) /* ArmorLevel */
     , (30521,  53,        101) /* PlacementPosition */
     , (30521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30521, 106,        325) /* ItemSpellcraft */
     , (30521, 107,       6000) /* ItemCurMana */
     , (30521, 108,       6000) /* ItemMaxMana */
     , (30521, 109,          0) /* ItemDifficulty */
     , (30521, 110,          0) /* ItemAllegianceRankLimit */
     , (30521, 151,          2) /* HookType - Wall */
     , (30521, 169,  118162702) /* TsysMutationData */
     , (30521, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30521, 319,         50) /* ItemMaxLevel */
     , (30521, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30521,   4,          0) /* ItemTotalXp */
     , (30521,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30521,  11, True ) /* IgnoreCollisions */
     , (30521,  13, True ) /* Ethereal */
     , (30521,  14, True ) /* GravityStatus */
     , (30521,  19, True ) /* Attackable */
     , (30521,  22, True ) /* Inscribable */
     , (30521,  91, False) /* Retained */
     , (30521, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30521,   5, -0.0333333015441895) /* ManaRate */
     , (30521,  12, 0.660000026226044) /* Shade */
     , (30521,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30521,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30521,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30521,  16,       1) /* ArmorModVsCold */
     , (30521,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30521,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30521,  19,       1) /* ArmorModVsElectric */
     , (30521, 110, 1.66999995708466) /* BulkMod */
     , (30521, 111,       1) /* SizeMod */
     , (30521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30521,   1, 'Pauldrons of Leikotha''s Tears') /* Name */
     , (30521,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30521,   1,   33559437) /* Setup */
     , (30521,   3,  536870932) /* SoundTable */
     , (30521,   6,   67108990) /* PaletteBase */
     , (30521,   7,  268436977) /* ClothingBase */
     , (30521,   8,  100686884) /* Icon */
     , (30521,  22,  872415275) /* PhysicsEffectTable */
     , (30521,  36,  234881042) /* MutateFilter */
     , (30521,  46,  939524146) /* TsysMutationFilter */
     , (30521,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30521,  4407,      2)  /* Incantation of Impenetrability */
     , (30521,  4680,      2)  /* Epic Health Gain */
     , (30521,  4684,      2)  /* Epic Arcane Prowess */;

