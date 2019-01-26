DELETE FROM `weenie` WHERE `class_Id` = 30371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30371, 'shieldraredreadmarauder', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371,   1,          2) /* ItemType - Armor */
     , (30371,   3,          4) /* PaletteTemplate - Brown */
     , (30371,   4,      65536) /* ClothingPriority - Feet */
     , (30371,   5,        550) /* EncumbranceVal */
     , (30371,   8,         90) /* Mass */
     , (30371,   9,    2097152) /* ValidLocations - Shield */
     , (30371,  16,          1) /* ItemUseable - No */
     , (30371,  17,        271) /* RareId */
     , (30371,  19,      50000) /* Value */
     , (30371,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30371,  27,          2) /* ArmorType */
     , (30371,  28,        480) /* ArmorLevel */
     , (30371,  51,          4) /* CombatUse - Shield */
     , (30371,  52,          3) /* ParentLocation */
     , (30371,  53,        101) /* PlacementPosition */
     , (30371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30371, 106,        350) /* ItemSpellcraft */
     , (30371, 107,       3200) /* ItemCurMana */
     , (30371, 108,       3200) /* ItemMaxMana */
     , (30371, 109,          0) /* ItemDifficulty */
     , (30371, 110,          0) /* ItemAllegianceRankLimit */
     , (30371, 151,          2) /* HookType - Wall */
     , (30371, 169,  118162702) /* TsysMutationData */
     , (30371, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30371, 319,         50) /* ItemMaxLevel */
     , (30371, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30371,   4,          0) /* ItemTotalXp */
     , (30371,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30371,  11, True ) /* IgnoreCollisions */
     , (30371,  13, True ) /* Ethereal */
     , (30371,  14, True ) /* GravityStatus */
     , (30371,  19, True ) /* Attackable */
     , (30371,  22, True ) /* Inscribable */
     , (30371,  91, False) /* Retained */
     , (30371, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30371,   5, -0.0333333015441895) /* ManaRate */
     , (30371,  12, 0.660000026226044) /* Shade */
     , (30371,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30371,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30371,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (30371,  16, 1.39999997615814) /* ArmorModVsCold */
     , (30371,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30371,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30371,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (30371, 110, 1.66999995708466) /* BulkMod */
     , (30371, 111,       1) /* SizeMod */
     , (30371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 'Dread Marauder Shield') /* Name */
     , (30371,  16, 'In all the lands around the Iron Sea, there was no band of mercenaries more feared than the Dread Marauders. They hail from the steppe-lands of the Souia-Vey, but they were cast out of that nomadic society for brutality and barbarism beyond even the standards of the mounted raiders. Fearless and without mercy, these cutthroats hired themselves out to anyone with enough coin. This shield bears the insignia of the Dread Marauders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371,   1,   33559419) /* Setup */
     , (30371,   3,  536870932) /* SoundTable */
     , (30371,   6,   67108990) /* PaletteBase */
     , (30371,   8,  100686838) /* Icon */
     , (30371,  22,  872415275) /* PhysicsEffectTable */
     , (30371,  36,  234881042) /* MutateFilter */
     , (30371,  46,  939524146) /* TsysMutationFilter */
     , (30371,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30371,  3965,      2)  /* Epic Strength */
     , (30371,  4407,      2)  /* Incantation of Impenetrability */
     , (30371,  4694,      2)  /* Epic Healing Prowess */;
