DELETE FROM `weenie` WHERE `class_Id` = 30339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30339, 'macerarethunderhead', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30339,   1,          1) /* ItemType - MeleeWeapon */
     , (30339,   5,        800) /* EncumbranceVal */
     , (30339,   8,         90) /* Mass */
     , (30339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30339,  16,          1) /* ItemUseable - No */
     , (30339,  17,        194) /* RareId */
     , (30339,  18,         64) /* UiEffects - Lightning */
     , (30339,  19,      50000) /* Value */
     , (30339,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30339,  44,         60) /* Damage */
     , (30339,  45,         64) /* DamageType - Electric */
     , (30339,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30339,  47,          4) /* AttackType - Slash */
     , (30339,  48,         45) /* WeaponSkill - LightWeapons */
     , (30339,  49,         55) /* WeaponTime */
     , (30339,  51,          1) /* CombatUse - Melee */
     , (30339,  52,          1) /* ParentLocation */
     , (30339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30339, 106,        350) /* ItemSpellcraft */
     , (30339, 107,       2200) /* ItemCurMana */
     , (30339, 108,       2200) /* ItemMaxMana */
     , (30339, 109,          0) /* ItemDifficulty */
     , (30339, 151,          2) /* HookType - Wall */
     , (30339, 166,          5) /* SlayerCreatureType - Lugian */
     , (30339, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30339, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30339, 319,         50) /* ItemMaxLevel */
     , (30339, 320,          1) /* ItemXpStyle - Fixed */
     , (30339, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30339,   4,          0) /* ItemTotalXp */
     , (30339,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30339,  11, True ) /* IgnoreCollisions */
     , (30339,  13, True ) /* Ethereal */
     , (30339,  14, True ) /* GravityStatus */
     , (30339,  19, True ) /* Attackable */
     , (30339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30339,   5, -0.0333333015441895) /* ManaRate */
     , (30339,  21,       0) /* WeaponLength */
     , (30339,  22, 0.19200000166893) /* DamageVariance */
     , (30339,  26,       0) /* MaximumVelocity */
     , (30339,  29, 1.17999994754791) /* WeaponDefense */
     , (30339,  39, 1.10000002384186) /* DefaultScale */
     , (30339,  62, 1.17999994754791) /* WeaponOffense */
     , (30339,  63,       1) /* DamageMod */
     , (30339, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30339,   1, 'Thunderhead') /* Name */
     , (30339,  16, 'The head of this mace seems to be made of pure copper. Large silvered spikes protrude from the head of the mace. Inscriptions of power are etched into the spikes, causing arcs of electrical energy to coruscate menacingly across the length of the weapon. Some say that when an enemy is struck by this mace, he hears a loud crash, similar to the sound of thunder. Of course, it could just be that the thunderclap the enemy hears is only the sound of a large, blunt, electrified object crashing into his own head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30339,   1,   33559403) /* Setup */
     , (30339,   3,  536870932) /* SoundTable */
     , (30339,   6,   67111919) /* PaletteBase */
     , (30339,   7,  268437600) /* ClothingBase */
     , (30339,   8,  100686789) /* Icon */
     , (30339,  22,  872415275) /* PhysicsEffectTable */
     , (30339,  36,  234881042) /* MutateFilter */
     , (30339,  46,  939524146) /* TsysMutationFilter */
     , (30339,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30339,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30339,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30339,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (30339,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30339,  4661,      2)  /* Epic Blood Thirst */
     , (30339,  4672,      2)  /* Epic Swift Hunter */
     , (30339,  4686,      2)  /* Epic Light Weapon Aptitude */;
