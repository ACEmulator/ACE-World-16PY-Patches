DELETE FROM `weenie` WHERE `class_Id` = 30319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30319, 'spearrarechampionsdemise', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30319,   1,          1) /* ItemType - MeleeWeapon */
     , (30319,   5,        600) /* EncumbranceVal */
     , (30319,   8,         90) /* Mass */
     , (30319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30319,  16,          1) /* ItemUseable - No */
     , (30319,  17,        202) /* RareId */
     , (30319,  18,        256) /* UiEffects - Acid */
     , (30319,  19,      50000) /* Value */
     , (30319,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30319,  44,         46) /* Damage */
     , (30319,  45,         32) /* DamageType - Acid */
     , (30319,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30319,  47,          2) /* AttackType - Thrust */
     , (30319,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30319,  49,         40) /* WeaponTime */
     , (30319,  51,          1) /* CombatUse - Melee */
     , (30319,  52,          1) /* ParentLocation - RightHand */
     , (30319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30319, 106,        325) /* ItemSpellcraft */
     , (30319, 107,       2100) /* ItemCurMana */
     , (30319, 108,       2100) /* ItemMaxMana */
     , (30319, 109,          0) /* ItemDifficulty */
     , (30319, 151,          2) /* HookType - Wall */
     , (30319, 179,         64) /* ImbuedEffect - AcidRending */
     , (30319, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30319, 319,         50) /* ItemMaxLevel */
     , (30319, 320,          1) /* ItemXpStyle - Fixed */
     , (30319, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30319,   4,          0) /* ItemTotalXp */
     , (30319,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30319,  11, True ) /* IgnoreCollisions */
     , (30319,  13, True ) /* Ethereal */
     , (30319,  14, True ) /* GravityStatus */
     , (30319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30319,   5, -0.0333333015441895) /* ManaRate */
     , (30319,  21,       0) /* WeaponLength */
     , (30319,  22, 0.184347823262215) /* DamageVariance */
     , (30319,  26,       0) /* MaximumVelocity */
     , (30319,  29, 1.17999994754791) /* WeaponDefense */
     , (30319,  39, 1.10000002384186) /* DefaultScale */
     , (30319,  62, 1.17999994754791) /* WeaponOffense */
     , (30319,  63,       1) /* DamageMod */
     , (30319, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30319,   1, 'Champion''s Demise') /* Name */
     , (30319,  16, 'At first glance this would appear to be a normal spear, until you look closely at the plant-like carvings. When striking, the carvings come alive and leak a caustic liquid upon the target. The first to discover this painful property was Archophon, the greatest gladiator in the history of the Roulean games. He accepted a challenge from an unknown Silveran. Archophon died, screaming, at the end of this spear. After the match, the Silveran was never seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30319,   1,   33559383) /* Setup */
     , (30319,   3,  536870932) /* SoundTable */
     , (30319,   6,   67111919) /* PaletteBase */
     , (30319,   7,  268437600) /* ClothingBase */
     , (30319,   8,  100686749) /* Icon */
     , (30319,  22,  872415275) /* PhysicsEffectTable */
     , (30319,  36,  234881042) /* MutateFilter */
     , (30319,  46,  939524146) /* TsysMutationFilter */
     , (30319,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30319,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30319,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30319,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30319,  4661,      2)  /* Epic Blood Thirst */
     , (30319,  4663,      2)  /* Epic Defender */
     , (30319,  4666,      2)  /* Epic Heart Thirst */
     , (30319,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
