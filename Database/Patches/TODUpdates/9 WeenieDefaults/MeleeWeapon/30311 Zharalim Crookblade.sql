DELETE FROM `weenie` WHERE `class_Id` = 30311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30311, 'daggerrarezharalimcrookblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30311,   1,          1) /* ItemType - MeleeWeapon */
     , (30311,   5,        200) /* EncumbranceVal */
     , (30311,   8,         90) /* Mass */
     , (30311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30311,  16,          1) /* ItemUseable - No */
     , (30311,  17,        260) /* RareId */
     , (30311,  19,      50000) /* Value */
     , (30311,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30311,  44,         40) /* Damage */
     , (30311,  45,          3) /* DamageType - Slash, Pierce */
     , (30311,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30311,  47,          6) /* AttackType - Thrust, Slash */
     , (30311,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30311,  49,         50) /* WeaponTime */
     , (30311,  51,          1) /* CombatUse - Melee */
     , (30311,  52,          1) /* ParentLocation */
     , (30311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30311, 106,        350) /* ItemSpellcraft */
     , (30311, 107,       2500) /* ItemCurMana */
     , (30311, 108,       2500) /* ItemMaxMana */
     , (30311, 109,          0) /* ItemDifficulty */
     , (30311, 151,          2) /* HookType - Wall */
     , (30311, 179,          8) /* ImbuedEffect - SlashRending */
     , (30311, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30311, 319,         50) /* ItemMaxLevel */
     , (30311, 320,          1) /* ItemXpStyle - Fixed */
     , (30311, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30311,   4,          0) /* ItemTotalXp */
     , (30311,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30311,  11, True ) /* IgnoreCollisions */
     , (30311,  13, True ) /* Ethereal */
     , (30311,  14, True ) /* GravityStatus */
     , (30311,  19, True ) /* Attackable */
     , (30311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30311,   5, -0.0333333015441895) /* ManaRate */
     , (30311,  21,       0) /* WeaponLength */
     , (30311,  22, 0.19200000166893) /* DamageVariance */
     , (30311,  26,       0) /* MaximumVelocity */
     , (30311,  29, 1.17999994754791) /* WeaponDefense */
     , (30311,  39, 1.10000002384186) /* DefaultScale */
     , (30311,  62, 1.17999994754791) /* WeaponOffense */
     , (30311,  63,       1) /* DamageMod */
     , (30311, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30311,   1, 'Zharalim Crookblade') /* Name */
     , (30311,  16, 'This is a sacred blade of the Zharalim, carried only by Masters of the order. Its razor sharp blade is designed to create a wider, more deadly wound than an ordinary straight blade. It is said that Rafik ibn Jaraz, a legendary Master of the Zharalim, slew six Viamontian royal guards in six steps, wielding this blade and using his "Wind and Smoke" technique.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30311,   1,   33559375) /* Setup */
     , (30311,   3,  536870932) /* SoundTable */
     , (30311,   6,   67111919) /* PaletteBase */
     , (30311,   7,  268437600) /* ClothingBase */
     , (30311,   8,  100686733) /* Icon */
     , (30311,  22,  872415275) /* PhysicsEffectTable */
     , (30311,  36,  234881042) /* MutateFilter */
     , (30311,  46,  939524146) /* TsysMutationFilter */
     , (30311,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30311,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30311,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30311,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30311,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30311,  4661,      2)  /* Epic Blood Thirst */
     , (30311,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
