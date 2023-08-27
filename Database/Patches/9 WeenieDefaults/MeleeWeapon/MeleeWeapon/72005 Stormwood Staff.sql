DELETE FROM `weenie` WHERE `class_Id` = 72005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72005, 'ace72005-stormwoodstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72005,   1,          1) /* ItemType - MeleeWeapon */
     , (72005,   5,        450) /* EncumbranceVal */
     , (72005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72005,  16,          1) /* ItemUseable - No */
     , (72005,  18,          1) /* UiEffects - Magical */
     , (72005,  19,        325) /* Value */
     , (72005,  44,         57) /* Damage */
     , (72005,  45,         64) /* DamageType - Electric */
     , (72005,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72005,  47,          6) /* AttackType - Thrust, Slash */
     , (72005,  48,         45) /* WeaponSkill - LightWeapons */
     , (72005,  49,         30) /* WeaponTime */
     , (72005,  51,          1) /* CombatUse - Melee */
     , (72005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72005, 105,          8) /* ItemWorkmanship */
     , (72005, 106,        450) /* ItemSpellcraft */
     , (72005, 107,       5000) /* ItemCurMana */
     , (72005, 108,       5000) /* ItemMaxMana */
     , (72005, 109,        300) /* ItemDifficulty */
     , (72005, 131,         75) /* MaterialType - Oak */
     , (72005, 151,          2) /* HookType - Wall */
     , (72005, 158,          2) /* WieldRequirements - RawSkill */
     , (72005, 159,         45) /* WieldSkillType - LightWeapons */
     , (72005, 160,        430) /* WieldDifficulty */
     , (72005, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72005,   5,  -0.025) /* ManaRate */
     , (72005,  21,       0) /* WeaponLength */
     , (72005,  22,    0.35) /* DamageVariance */
     , (72005,  26,       0) /* MaximumVelocity */
     , (72005,  29,    1.23) /* WeaponDefense */
     , (72005,  39,     0.9) /* DefaultScale */
     , (72005,  62,    1.13) /* WeaponOffense */
     , (72005,  63,       1) /* DamageMod */
     , (72005, 149,    1.01) /* WeaponMissileDefense */
     , (72005, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72005,   1, 'Stormwood Staff') /* Name */
     , (72005,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (72005,  16, 'A staff imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72005,   1, 0x02001C45) /* Setup */
     , (72005,   3, 0x20000014) /* SoundTable */
     , (72005,   8, 0x0600755C) /* Icon */
     , (72005,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72005,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (72005,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (72005,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (72005,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (72005,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (72005,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (72005,  6089,      2)  /* Legendary Blood Thirst */;
