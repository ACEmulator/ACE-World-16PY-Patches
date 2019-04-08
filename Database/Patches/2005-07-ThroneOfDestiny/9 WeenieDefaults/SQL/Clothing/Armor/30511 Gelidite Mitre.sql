DELETE FROM `weenie` WHERE `class_Id` = 30511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30511, 'helmraregelidite', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30511,   1,          2) /* ItemType - Armor */
     , (30511,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30511,   4,      16384) /* ClothingPriority - Head */
     , (30511,   5,        100) /* EncumbranceVal */
     , (30511,   8,         90) /* Mass */
     , (30511,   9,          1) /* ValidLocations - HeadWear */
     , (30511,  16,          1) /* ItemUseable - No */
     , (30511,  17,        262) /* RareId */
     , (30511,  19,      50000) /* Value */
     , (30511,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30511,  27,          2) /* ArmorType - Leather */
     , (30511,  28,        525) /* ArmorLevel */
     , (30511,  53,        101) /* PlacementPosition - Resting */
     , (30511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30511, 106,        325) /* ItemSpellcraft */
     , (30511, 107,       6000) /* ItemCurMana */
     , (30511, 108,       6000) /* ItemMaxMana */
     , (30511, 109,          0) /* ItemDifficulty */
     , (30511, 110,          0) /* ItemAllegianceRankLimit */
     , (30511, 151,          2) /* HookType - Wall */
     , (30511, 169,  118162702) /* TsysMutationData */
     , (30511, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30511, 319,         50) /* ItemMaxLevel */
     , (30511, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30511,   4,          0) /* ItemTotalXp */
     , (30511,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30511,  11, True ) /* IgnoreCollisions */
     , (30511,  13, True ) /* Ethereal */
     , (30511,  14, True ) /* GravityStatus */
     , (30511,  19, True ) /* Attackable */
     , (30511,  22, True ) /* Inscribable */
     , (30511,  91, False) /* Retained */
     , (30511, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30511,   5, -0.0333333015441895) /* ManaRate */
     , (30511,  12, 0.660000026226044) /* Shade */
     , (30511,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30511,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30511,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30511,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30511,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30511,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30511,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30511, 110, 1.66999995708466) /* BulkMod */
     , (30511, 111,       1) /* SizeMod */
     , (30511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30511,   1, 'Gelidite Mitre') /* Name */
     , (30511,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30511,   1,   33559428) /* Setup */
     , (30511,   3,  536870932) /* SoundTable */
     , (30511,   6,   67108990) /* PaletteBase */
     , (30511,   7,  268436967) /* ClothingBase */
     , (30511,   8,  100686863) /* Icon */
     , (30511,  22,  872415275) /* PhysicsEffectTable */
     , (30511,  36,  234881042) /* MutateFilter */
     , (30511,  46,  939524146) /* TsysMutationFilter */
     , (30511,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30511,  3964,      2)  /* Epic Focus */
     , (30511,  4407,      2)  /* Incantation of Impenetrability */
     , (30511,  4705,      2)  /* Epic Mana Conversion Prowess */;
