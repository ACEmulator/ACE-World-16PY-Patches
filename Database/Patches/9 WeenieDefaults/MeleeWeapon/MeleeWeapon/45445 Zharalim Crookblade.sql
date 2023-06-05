DELETE FROM `weenie` WHERE `class_Id` = 45445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45445, 'ace45445-zharalimcrookblade', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45445,   1,          1) /* ItemType - MeleeWeapon */
     , (45445,   5,        200) /* EncumbranceVal */
     , (45445,   8,         90) /* Mass */
     , (45445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45445,  16,          1) /* ItemUseable - No */
     , (45445,  17,        260) /* RareId */
     , (45445,  19,      50000) /* Value */
     , (45445,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45445,  44,         40) /* Damage */
     , (45445,  45,          3) /* DamageType - Slash, Pierce */
     , (45445,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45445,  47,          6) /* AttackType - Thrust, Slash */
     , (45445,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45445,  49,         50) /* WeaponTime */
     , (45445,  51,          1) /* CombatUse - Melee */
     , (45445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45445, 106,        350) /* ItemSpellcraft */
     , (45445, 107,       2500) /* ItemCurMana */
     , (45445, 108,       2500) /* ItemMaxMana */
     , (45445, 109,          0) /* ItemDifficulty */
     , (45445, 124,          2) /* Version */
     , (45445, 151,          2) /* HookType - Wall */
     , (45445, 179,          8) /* ImbuedEffect - SlashRending */
     , (45445, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45445, 319,         50) /* ItemMaxLevel */
     , (45445, 320,          1) /* ItemXpStyle - Fixed */
     , (45445, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45445,   4,          0) /* ItemTotalXp */
     , (45445,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45445,  11, True ) /* IgnoreCollisions */
     , (45445,  13, True ) /* Ethereal */
     , (45445,  14, True ) /* GravityStatus */
     , (45445,  19, True ) /* Attackable */
     , (45445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45445,   5,  -0.033) /* ManaRate */
     , (45445,  21,       0) /* WeaponLength */
     , (45445,  22,   0.192) /* DamageVariance */
     , (45445,  26,       0) /* MaximumVelocity */
     , (45445,  29,    1.18) /* WeaponDefense */
     , (45445,  39,     1.1) /* DefaultScale */
     , (45445,  62,    1.18) /* WeaponOffense */
     , (45445,  63,       1) /* DamageMod */
     , (45445, 147,    0.33) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45445,   1, 'Zharalim Crookblade') /* Name */
     , (45445,  16, 'This is a sacred blade of the Zharalim, carried only by Masters of the order. Its razor sharp blade is designed to create a wider, more deadly wound than an ordinary straight blade. It is said that Rafik ibn Jaraz, a legendary Master of the Zharalim, slew six Viamontian royal guards in six steps, wielding this blade and using his "Wind and Smoke" technique.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45445,   1, 0x0200134F) /* Setup */
     , (45445,   3, 0x20000014) /* SoundTable */
     , (45445,   6, 0x04000BEF) /* PaletteBase */
     , (45445,   7, 0x10000860) /* ClothingBase */
     , (45445,   8, 0x06005B8D) /* Icon */
     , (45445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45445,  36, 0x0E000012) /* MutateFilter */
     , (45445,  46, 0x38000032) /* TsysMutationFilter */
     , (45445,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45445,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45445,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45445,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45445,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45445,  4661,      2)  /* Epic Blood Thirst */
     , (45445,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
