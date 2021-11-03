DELETE FROM `weenie` WHERE `class_Id` = 30371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30371, 'shieldraredreadmarauder', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371,   1,          2) /* ItemType - Armor */
     , (30371,   3,          4) /* PaletteTemplate - Brown */
     , (30371,   5,        550) /* EncumbranceVal */
     , (30371,   8,         90) /* Mass */
     , (30371,   9,    2097152) /* ValidLocations - Shield */
     , (30371,  16,          1) /* ItemUseable - No */
     , (30371,  17,        271) /* RareId */
     , (30371,  19,      50000) /* Value */
     , (30371,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30371,  27,          2) /* ArmorType - Leather */
     , (30371,  28,        480) /* ArmorLevel */
     , (30371,  51,          4) /* CombatUse - Shield */
     , (30371,  52,          3) /* ParentLocation - Shield */
     , (30371,  53,        101) /* PlacementPosition - Resting */
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
VALUES (30371,   5,  -0.033) /* ManaRate */
     , (30371,  12,    0.66) /* Shade */
     , (30371,  13,     1.1) /* ArmorModVsSlash */
     , (30371,  14,     1.1) /* ArmorModVsPierce */
     , (30371,  15,     0.9) /* ArmorModVsBludgeon */
     , (30371,  16,     1.4) /* ArmorModVsCold */
     , (30371,  17,     0.9) /* ArmorModVsFire */
     , (30371,  18,     0.9) /* ArmorModVsAcid */
     , (30371,  19,     1.3) /* ArmorModVsElectric */
     , (30371, 110,    1.67) /* BulkMod */
     , (30371, 111,       1) /* SizeMod */
     , (30371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 'Dread Marauder Shield') /* Name */
     , (30371,  16, 'In all the lands around the Iron Sea, there was no band of mercenaries more feared than the Dread Marauders. They hail from the steppe-lands of the Souia-Vey, but they were cast out of that nomadic society for brutality and barbarism beyond even the standards of the mounted raiders. Fearless and without mercy, these cutthroats hired themselves out to anyone with enough coin. This shield bears the insignia of the Dread Marauders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 0x0200137B) /* Setup */
     , (30371,   3, 0x20000014) /* SoundTable */
     , (30371,   6, 0x0400007E) /* PaletteBase */
     , (30371,   8, 0x06005BF6) /* Icon */
     , (30371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30371,  36, 0x0E000012) /* MutateFilter */
     , (30371,  46, 0x38000032) /* TsysMutationFilter */
     , (30371,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30371,  3965,      2)  /* Epic Strength */
     , (30371,  4407,      2)  /* Incantation of Impenetrability */
     , (30371,  4694,      2)  /* Epic Healing Prowess */;
