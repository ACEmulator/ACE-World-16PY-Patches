DELETE FROM `weenie` WHERE `class_Id` = 30343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30343, 'axeraresmite', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30343,   1,          1) /* ItemType - MeleeWeapon */
     , (30343,   5,        750) /* EncumbranceVal */
     , (30343,   8,         90) /* Mass */
     , (30343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30343,  16,          1) /* ItemUseable - No */
     , (30343,  17,        282) /* RareId */
     , (30343,  19,      50000) /* Value */
     , (30343,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30343,  44,         72) /* Damage */
     , (30343,  45,          1) /* DamageType - Slash */
     , (30343,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30343,  47,          4) /* AttackType - Slash */
     , (30343,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30343,  49,         50) /* WeaponTime */
     , (30343,  51,          1) /* CombatUse - Melee */
     , (30343,  52,          1) /* ParentLocation */
     , (30343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30343, 106,        400) /* ItemSpellcraft */
     , (30343, 107,       3500) /* ItemCurMana */
     , (30343, 108,       3500) /* ItemMaxMana */
     , (30343, 109,          0) /* ItemDifficulty */
     , (30343, 151,          2) /* HookType - Wall */
     , (30343, 179,          8) /* ImbuedEffect - SlashRending */
     , (30343, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30343, 319,         50) /* ItemMaxLevel */
     , (30343, 320,          1) /* ItemXpStyle - Fixed */
     , (30343, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30343,   4,          0) /* ItemTotalXp */
     , (30343,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30343,  11, True ) /* IgnoreCollisions */
     , (30343,  13, True ) /* Ethereal */
     , (30343,  14, True ) /* GravityStatus */
     , (30343,  19, True ) /* Attackable */
     , (30343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30343,   5, -0.0500000007450581) /* ManaRate */
     , (30343,  21,       0) /* WeaponLength */
     , (30343,  22, 0.400000005960464) /* DamageVariance */
     , (30343,  26,       0) /* MaximumVelocity */
     , (30343,  29, 1.17999994754791) /* WeaponDefense */
     , (30343,  39, 1.10000002384186) /* DefaultScale */
     , (30343,  62, 1.17999994754791) /* WeaponOffense */
     , (30343,  63,       1) /* DamageMod */
     , (30343, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30343,   1, 'Smite') /* Name */
     , (30343,  16, 'When Sir Borlac di Lotila led the knights of the Bull against the Souia-Vey warriors of Vessenjhe, he did so with an ancient weapon at his side - a weapon rumored to be carved from the very bones of the fabled Weyrava. The axe had known many names throughout the years, names both poetic and bloody. But those names were lost to Sir Borlac. He simply called it Smite, for that is what it did. Sir Borlac met the Vessenjhe on the plains of northwest of Gharu''n, and though he was well past the prime of his life at that time, he wielded Smite with a ferocity and skill envied by the younger and harder knights at his side, and single-handedly slew every last Vessenjhe himself... or so the tales say. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30343,   1,   33559322) /* Setup */
     , (30343,   3,  536870932) /* SoundTable */
     , (30343,   6,   67111919) /* PaletteBase */
     , (30343,   7,  268437600) /* ClothingBase */
     , (30343,   8,  100686797) /* Icon */
     , (30343,  22,  872415275) /* PhysicsEffectTable */
     , (30343,  36,  234881042) /* MutateFilter */
     , (30343,  46,  939524146) /* TsysMutationFilter */
     , (30343,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30343,  3963,      2)  /* Epic Coordination */
     , (30343,  3965,      2)  /* Epic Strength */
     , (30343,  4226,      2)  /* Epic Endurance */
     , (30343,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30343,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30343,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30343,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30343,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30343,  4661,      2)  /* Epic Blood Thirst */
     , (30343,  4682,      2)  /* Epic Stamina Gain */
     , (30343,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
