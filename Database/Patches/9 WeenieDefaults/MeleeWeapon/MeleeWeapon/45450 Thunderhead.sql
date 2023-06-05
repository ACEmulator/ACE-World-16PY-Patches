DELETE FROM `weenie` WHERE `class_Id` = 45450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45450, 'ace45450-thunderhead', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45450,   1,          1) /* ItemType - MeleeWeapon */
     , (45450,   5,        800) /* EncumbranceVal */
     , (45450,   8,         90) /* Mass */
     , (45450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45450,  16,          1) /* ItemUseable - No */
     , (45450,  17,        194) /* RareId */
     , (45450,  18,         64) /* UiEffects - Lightning */
     , (45450,  19,      50000) /* Value */
     , (45450,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45450,  44,         60) /* Damage */
     , (45450,  45,         64) /* DamageType - Electric */
     , (45450,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45450,  47,          4) /* AttackType - Slash */
     , (45450,  48,         45) /* WeaponSkill - LightWeapons */
     , (45450,  49,         55) /* WeaponTime */
     , (45450,  51,          1) /* CombatUse - Melee */
     , (45450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45450, 106,        350) /* ItemSpellcraft */
     , (45450, 107,       2200) /* ItemCurMana */
     , (45450, 108,       2200) /* ItemMaxMana */
     , (45450, 109,          0) /* ItemDifficulty */
     , (45450, 124,          2) /* Version */
     , (45450, 151,          2) /* HookType - Wall */
     , (45450, 166,          5) /* SlayerCreatureType - Lugian */
     , (45450, 179,        256) /* ImbuedEffect - ElectricRending */
     , (45450, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45450, 319,         50) /* ItemMaxLevel */
     , (45450, 320,          1) /* ItemXpStyle - Fixed */
     , (45450, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45450,   4,          0) /* ItemTotalXp */
     , (45450,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45450,  11, True ) /* IgnoreCollisions */
     , (45450,  13, True ) /* Ethereal */
     , (45450,  14, True ) /* GravityStatus */
     , (45450,  19, True ) /* Attackable */
     , (45450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45450,   5,  -0.033) /* ManaRate */
     , (45450,  21,       0) /* WeaponLength */
     , (45450,  22,   0.192) /* DamageVariance */
     , (45450,  26,       0) /* MaximumVelocity */
     , (45450,  29,    1.18) /* WeaponDefense */
     , (45450,  39,     1.1) /* DefaultScale */
     , (45450,  62,    1.18) /* WeaponOffense */
     , (45450,  63,       1) /* DamageMod */
     , (45450, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45450,   1, 'Thunderhead') /* Name */
     , (45450,  16, 'The head of this mace seems to be made of pure copper. Large silvered spikes protrude from the head of the mace. Inscriptions of power are etched into the spikes, causing arcs of electrical energy to coruscate menacingly across the length of the weapon. Some say that when an enemy is struck by this mace, he hears a loud crash, similar to the sound of thunder. Of course, it could just be that the thunderclap the enemy hears is only the sound of a large, blunt, electrified object crashing into his own head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45450,   1, 0x0200136B) /* Setup */
     , (45450,   3, 0x20000014) /* SoundTable */
     , (45450,   6, 0x04000BEF) /* PaletteBase */
     , (45450,   7, 0x10000860) /* ClothingBase */
     , (45450,   8, 0x06005BC5) /* Icon */
     , (45450,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45450,  36, 0x0E000012) /* MutateFilter */
     , (45450,  46, 0x38000032) /* TsysMutationFilter */
     , (45450,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45450,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45450,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45450,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (45450,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45450,  4661,      2)  /* Epic Blood Thirst */
     , (45450,  4672,      2)  /* Epic Swift Hunter */
     , (45450,  4686,      2)  /* Epic Light Weapon Aptitude */;
