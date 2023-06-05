DELETE FROM `weenie` WHERE `class_Id` = 45461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45461, 'ace45461-bradorsfrozeneye', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45461,   1,          1) /* ItemType - MeleeWeapon */
     , (45461,   5,        600) /* EncumbranceVal */
     , (45461,   8,         90) /* Mass */
     , (45461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45461,  16,          1) /* ItemUseable - No */
     , (45461,  17,        241) /* RareId */
     , (45461,  18,        128) /* UiEffects - Frost */
     , (45461,  19,      50000) /* Value */
     , (45461,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45461,  44,         71) /* Damage */
     , (45461,  45,          8) /* DamageType - Cold */
     , (45461,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45461,  47,          6) /* AttackType - Thrust, Slash */
     , (45461,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45461,  49,         40) /* WeaponTime */
     , (45461,  51,          1) /* CombatUse - Melee */
     , (45461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45461, 106,        350) /* ItemSpellcraft */
     , (45461, 107,       3000) /* ItemCurMana */
     , (45461, 108,       3000) /* ItemMaxMana */
     , (45461, 109,          0) /* ItemDifficulty */
     , (45461, 124,          2) /* Version */
     , (45461, 151,          2) /* HookType - Wall */
     , (45461, 166,         31) /* SlayerCreatureType - Human */
     , (45461, 179,        128) /* ImbuedEffect - ColdRending */
     , (45461, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45461, 319,         50) /* ItemMaxLevel */
     , (45461, 320,          1) /* ItemXpStyle - Fixed */
     , (45461, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45461,   4,          0) /* ItemTotalXp */
     , (45461,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45461,  11, True ) /* IgnoreCollisions */
     , (45461,  13, True ) /* Ethereal */
     , (45461,  14, True ) /* GravityStatus */
     , (45461,  19, True ) /* Attackable */
     , (45461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45461,   5,  -0.033) /* ManaRate */
     , (45461,  21,       0) /* WeaponLength */
     , (45461,  22,     0.4) /* DamageVariance */
     , (45461,  26,       0) /* MaximumVelocity */
     , (45461,  29,    1.18) /* WeaponDefense */
     , (45461,  39,     1.1) /* DefaultScale */
     , (45461,  62,    1.18) /* WeaponOffense */
     , (45461,  63,       1) /* DamageMod */
     , (45461, 138,    1.25) /* SlayerDamageBonus */
     , (45461, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45461,   1, 'Brador''s Frozen Eye') /* Name */
     , (45461,  16, 'Seemingly made from ice, this sword first appeared in a conflict between Milantos and Souia-Vey.  It is said that long ago, the Milantan sorcerer-king Karuz had come to the conclusion that the secret of eternal life lay in the blood of the hardy steppe warriors of Souia-Vey.  The Milantans began to kidnap villagers from the neighboring land so that could tests could be performed.  The Souia-Vey were largely helpless against the depredations of the sorceror''s minions, until the hero Brador appeared.  Armed with a sword that seemed to fend off sorcery, he alone was able to repel the Milantan incursions.  Frustrated by Brador''s defense of the Souia-Vey, Karuz himself appeared to challenge Brador. Some say that the battle lasted for days, others only an instant.  Whatever the outcome, neither Brador nor Karuz were ever seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45461,   1, 0x02001362) /* Setup */
     , (45461,   3, 0x20000014) /* SoundTable */
     , (45461,   6, 0x04000BEF) /* PaletteBase */
     , (45461,   7, 0x10000860) /* ClothingBase */
     , (45461,   8, 0x06005BB3) /* Icon */
     , (45461,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45461,  36, 0x0E000012) /* MutateFilter */
     , (45461,  46, 0x38000032) /* TsysMutationFilter */
     , (45461,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45461,  4325,      2)  /* Incantation of Strength Self */
     , (45461,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45461,  4466,      2)  /* Incantation of Cold Protection Self */
     , (45461,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (45461,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (45461,  4661,      2)  /* Epic Blood Thirst */
     , (45461,  4676,      2)  /* Epic Frost Ward */
     , (45461,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
