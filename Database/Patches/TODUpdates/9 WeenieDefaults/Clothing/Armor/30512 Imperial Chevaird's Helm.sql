DELETE FROM `weenie` WHERE `class_Id` = 30512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30512, 'helmrareimperialchevaird', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30512,   1,          2) /* ItemType - Armor */
     , (30512,   3,          4) /* PaletteTemplate - Brown */
     , (30512,   4,      16384) /* ClothingPriority - Head */
     , (30512,   5,        530) /* EncumbranceVal */
     , (30512,   8,         90) /* Mass */
     , (30512,   9,          1) /* ValidLocations - HeadWear */
     , (30512,  16,          1) /* ItemUseable - No */
     , (30512,  17,        261) /* RareId */
     , (30512,  19,      50000) /* Value */
     , (30512,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30512,  27,          2) /* ArmorType - Leather */
     , (30512,  28,        525) /* ArmorLevel */
     , (30512,  53,        101) /* PlacementPosition */
     , (30512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30512, 106,        350) /* ItemSpellcraft */
     , (30512, 107,       3020) /* ItemCurMana */
     , (30512, 108,       3020) /* ItemMaxMana */
     , (30512, 109,          0) /* ItemDifficulty */
     , (30512, 110,          0) /* ItemAllegianceRankLimit */
     , (30512, 151,          2) /* HookType - Wall */
     , (30512, 169,  118162702) /* TsysMutationData */
     , (30512, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30512, 319,         50) /* ItemMaxLevel */
     , (30512, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30512,   4,          0) /* ItemTotalXp */
     , (30512,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30512,  11, True ) /* IgnoreCollisions */
     , (30512,  13, True ) /* Ethereal */
     , (30512,  14, True ) /* GravityStatus */
     , (30512,  19, True ) /* Attackable */
     , (30512,  22, True ) /* Inscribable */
     , (30512, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30512,   5, -0.0333333015441895) /* ManaRate */
     , (30512,  12, 0.660000026226044) /* Shade */
     , (30512,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (30512,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30512,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30512,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30512,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30512,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30512,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30512, 110, 1.66999995708466) /* BulkMod */
     , (30512, 111,       1) /* SizeMod */
     , (30512, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30512,   1, 'Imperial Chevaird''s Helm') /* Name */
     , (30512,  16, 'The proudest warriors of the Yalain were the Imperial Chevairds. They were responsible for the King''s safety and were comprised of the kingdom''s most loyal and trusted warriors. These helms were specially designed for the Imperial Chevairds and were endowed with powerful magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30512,   1,   33559428) /* Setup */
     , (30512,   3,  536870932) /* SoundTable */
     , (30512,   6,   67108990) /* PaletteBase */
     , (30512,   7,  268436968) /* ClothingBase */
     , (30512,   8,  100686866) /* Icon */
     , (30512,  22,  872415275) /* PhysicsEffectTable */
     , (30512,  36,  234881042) /* MutateFilter */
     , (30512,  46,  939524146) /* TsysMutationFilter */
     , (30512,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30512,  3964,      2)  /* Epic Focus */
     , (30512,  4407,      2)  /* Incantation of Impenetrability */
     , (30512,  4705,      2)  /* Epic Mana Conversion Prowess */;
