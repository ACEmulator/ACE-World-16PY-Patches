DELETE FROM `weenie` WHERE `class_Id` = 45439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45439, 'ace45439-smite', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45439,   1,          1) /* ItemType - MeleeWeapon */
     , (45439,   5,        750) /* EncumbranceVal */
     , (45439,   8,         90) /* Mass */
     , (45439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45439,  16,          1) /* ItemUseable - No */
     , (45439,  17,        282) /* RareId */
     , (45439,  19,      50000) /* Value */
     , (45439,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45439,  44,         72) /* Damage */
     , (45439,  45,          1) /* DamageType - Slash */
     , (45439,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45439,  47,          4) /* AttackType - Slash */
     , (45439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45439,  49,         50) /* WeaponTime */
     , (45439,  51,          1) /* CombatUse - Melee */
     , (45439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45439, 106,        400) /* ItemSpellcraft */
     , (45439, 107,       3500) /* ItemCurMana */
     , (45439, 108,       3500) /* ItemMaxMana */
     , (45439, 109,          0) /* ItemDifficulty */
     , (45439, 124,          2) /* Version */
     , (45439, 151,          2) /* HookType - Wall */
     , (45439, 179,          8) /* ImbuedEffect - SlashRending */
     , (45439, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45439, 319,         50) /* ItemMaxLevel */
     , (45439, 320,          1) /* ItemXpStyle - Fixed */
     , (45439, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45439,   4,          0) /* ItemTotalXp */
     , (45439,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45439,   5,   -0.05) /* ManaRate */
     , (45439,  21,       0) /* WeaponLength */
     , (45439,  22,     0.4) /* DamageVariance */
     , (45439,  26,       0) /* MaximumVelocity */
     , (45439,  29,    1.18) /* WeaponDefense */
     , (45439,  39,     1.1) /* DefaultScale */
     , (45439,  62,    1.18) /* WeaponOffense */
     , (45439,  63,       1) /* DamageMod */
     , (45439, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45439,   1, 'Smite') /* Name */
     , (45439,  16, 'When Sir Borlac di Lotila led the knights of the Bull against the Souia-Vey warriors of Vessenjhe, he did so with an ancient weapon at his side - a weapon rumored to be carved from the very bones of the fabled Weyrava. The axe had known many names throughout the years, names both poetic and bloody. But those names were lost to Sir Borlac. He simply called it Smite, for that is what it did. Sir Borlac met the Vessenjhe on the plains of northwest of Gharu''n, and though he was well past the prime of his life at that time, he wielded Smite with a ferocity and skill envied by the younger and harder knights at his side, and single-handedly slew every last Vessenjhe himself... or so the tales say. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45439,   1, 0x0200131A) /* Setup */
     , (45439,   3, 0x20000014) /* SoundTable */
     , (45439,   6, 0x04000BEF) /* PaletteBase */
     , (45439,   7, 0x10000860) /* ClothingBase */
     , (45439,   8, 0x06005BCD) /* Icon */
     , (45439,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45439,  36, 0x0E000012) /* MutateFilter */
     , (45439,  46, 0x38000032) /* TsysMutationFilter */
     , (45439,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45439,  3963,      2)  /* Epic Coordination */
     , (45439,  3965,      2)  /* Epic Strength */
     , (45439,  4226,      2)  /* Epic Endurance */
     , (45439,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45439,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45439,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45439,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (45439,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45439,  4661,      2)  /* Epic Blood Thirst */
     , (45439,  4682,      2)  /* Epic Stamina Gain */
     , (45439,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
