/* Weenie - Valkeer's Helm (30527) */
DELETE FROM `weenie` WHERE `class_Id` = 30527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30527, 'helmrarevalkeer', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30527,   1,          2) /* ItemType - Armor */
     , (30527,   3,          4) /* PaletteTemplate - Brown */
     , (30527,   4,      16384) /* ClothingPriority - Head */
     , (30527,   5,        100) /* EncumbranceVal */
     , (30527,   8,         90) /* Mass */
     , (30527,   9,          1) /* ValidLocations - HeadWear */
     , (30527,  16,          1) /* ItemUseable - No */
     , (30527,  17,        210) /* RareId */
     , (30527,  19,      50000) /* Value */
     , (30527,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30527,  27,          2) /* ArmorType */
     , (30527,  28,        530) /* ArmorLevel */
     , (30527,  53,        101) /* PlacementPosition */
     , (30527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30527, 106,        325) /* ItemSpellcraft */
     , (30527, 107,       6000) /* ItemCurMana */
     , (30527, 108,       6000) /* ItemMaxMana */
     , (30527, 109,          0) /* ItemDifficulty */
     , (30527, 110,          0) /* ItemAllegianceRankLimit */
     , (30527, 151,          2) /* HookType - Wall */
     , (30527, 169,  118162702) /* TsysMutationData */
     , (30527, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30527, 319,         50) /* ItemMaxLevel */
     , (30527, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30527,   4,          0) /* ItemTotalXp */
     , (30527,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30527,  11, True ) /* IgnoreCollisions */
     , (30527,  13, True ) /* Ethereal */
     , (30527,  14, True ) /* GravityStatus */
     , (30527,  19, True ) /* Attackable */
     , (30527,  22, True ) /* Inscribable */
     , (30527, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30527,   5, -0.0333333015441895) /* ManaRate */
     , (30527,  12, 0.660000026226044) /* Shade */
     , (30527,  13,       1) /* ArmorModVsSlash */
     , (30527,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30527,  15,       1) /* ArmorModVsBludgeon */
     , (30527,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30527,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30527,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30527,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30527, 110, 1.66999995708466) /* BulkMod */
     , (30527, 111,       1) /* SizeMod */
     , (30527, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30527,   1, 'Valkeer''s Helm') /* Name */
     , (30527,  16, 'Helms of this type are one of the signature pieces of armor of elite groups of Silveran warriors that called themselves the Valkeer. At first glance this helm would seem to be solely an ornamental piece. Delicate carvings cover the thin, almost fragile surface of the helm. However, its delicate nature belies its true strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30527,   1,   33559428) /* Setup */
     , (30527,   3,  536870932) /* SoundTable */
     , (30527,   6,   67108990) /* PaletteBase */
     , (30527,   7,  268436983) /* ClothingBase */
     , (30527,   8,  100686897) /* Icon */
     , (30527,  22,  872415275) /* PhysicsEffectTable */
     , (30527,  36,  234881042) /* MutateFilter */
     , (30527,  46,  939524146) /* TsysMutationFilter */
     , (30527,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30527,  3964,      2)  /* Epic Focus */
     , (30527,  4407,      2)  /* Incantation of Impenetrability */
     , (30527,  4705,      2)  /* Epic Mana Conversion Prowess */;

