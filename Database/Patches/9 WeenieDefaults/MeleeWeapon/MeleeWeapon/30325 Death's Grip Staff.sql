DELETE FROM `weenie` WHERE `class_Id` = 30325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30325, 'staffraredeathsgripstaff', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30325,   1,          1) /* ItemType - MeleeWeapon */
     , (30325,   5,        480) /* EncumbranceVal */
     , (30325,   8,         90) /* Mass */
     , (30325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30325,  16,          1) /* ItemUseable - No */
     , (30325,  17,        287) /* RareId */
     , (30325,  18,        128) /* UiEffects - Frost */
     , (30325,  19,      50000) /* Value */
     , (30325,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30325,  44,         52) /* Damage */
     , (30325,  45,          8) /* DamageType - Cold */
     , (30325,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30325,  47,          6) /* AttackType - Thrust, Slash */
     , (30325,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30325,  49,         35) /* WeaponTime */
     , (30325,  51,          1) /* CombatUse - Melee */
     , (30325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30325, 106,        400) /* ItemSpellcraft */
     , (30325, 107,       3000) /* ItemCurMana */
     , (30325, 108,       3000) /* ItemMaxMana */
     , (30325, 109,          0) /* ItemDifficulty */
     , (30325, 151,          2) /* HookType - Wall */
     , (30325, 179,        128) /* ImbuedEffect - ColdRending */
     , (30325, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30325, 319,         50) /* ItemMaxLevel */
     , (30325, 320,          1) /* ItemXpStyle - Fixed */
     , (30325, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30325,   4,          0) /* ItemTotalXp */
     , (30325,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30325,   5,   -0.05) /* ManaRate */
     , (30325,  21,       0) /* WeaponLength */
     , (30325,  22,    0.25) /* DamageVariance */
     , (30325,  26,       0) /* MaximumVelocity */
     , (30325,  29,    1.18) /* WeaponDefense */
     , (30325,  39,     0.9) /* DefaultScale */
     , (30325,  62,    1.18) /* WeaponOffense */
     , (30325,  63,       1) /* DamageMod */
     , (30325, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30325,   1, 'Death''s Grip Staff') /* Name */
     , (30325,  16, 'This staff was crafted by a dabbler in death magic, and the creator''s obsession shows. Whether the creator was a true necromancer or a talented pretender, the staff does seem to exude the chill of the grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30325,   1, 0x0200135D) /* Setup */
     , (30325,   3, 0x20000014) /* SoundTable */
     , (30325,   6, 0x04000BEF) /* PaletteBase */
     , (30325,   7, 0x10000860) /* ClothingBase */
     , (30325,   8, 0x06005BA9) /* Icon */
     , (30325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30325,  36, 0x0E000012) /* MutateFilter */
     , (30325,  46, 0x38000032) /* TsysMutationFilter */
     , (30325,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30325,  3963,      2)  /* Epic Coordination */
     , (30325,  3965,      2)  /* Epic Strength */
     , (30325,  4226,      2)  /* Epic Endurance */
     , (30325,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30325,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30325,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30325,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30325,  4661,      2)  /* Epic Blood Thirst */
     , (30325,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
