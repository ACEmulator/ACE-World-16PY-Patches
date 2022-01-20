DELETE FROM `weenie` WHERE `class_Id` = 11418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11418, 'daggerokaneheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11418,   1,          1) /* ItemType - MeleeWeapon */
     , (11418,   5,        135) /* EncumbranceVal */
     , (11418,   8,         90) /* Mass */
     , (11418,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11418,  16,          1) /* ItemUseable - No */
     , (11418,  18,          1) /* UiEffects - Magical */
     , (11418,  19,      20000) /* Value */
     , (11418,  33,          1) /* Bonded - Bonded */
     , (11418,  44,         36) /* Damage */
     , (11418,  45,          3) /* DamageType - Slash, Pierce */
     , (11418,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11418,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11418,  48,         45) /* WeaponSkill - LightWeapons */
     , (11418,  49,         20) /* WeaponTime */
     , (11418,  51,          1) /* CombatUse - Melee */
     , (11418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11418, 106,        250) /* ItemSpellcraft */
     , (11418, 107,       1000) /* ItemCurMana */
     , (11418, 108,       1000) /* ItemMaxMana */
     , (11418, 109,          0) /* ItemDifficulty */
     , (11418, 114,          1) /* Attuned - Attuned */
     , (11418, 150,        103) /* HookPlacement - Hook */
     , (11418, 151,          2) /* HookType - Wall */
     , (11418, 158,          2) /* WieldRequirements - RawSkill */
     , (11418, 159,         45) /* WieldSkillType - LightWeapons */
     , (11418, 160,        250) /* WieldDifficulty */
     , (11418, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11418,  22, True ) /* Inscribable */
     , (11418,  23, True ) /* DestroyOnSell */
     , (11418,  69, False) /* IsSellable */
     , (11418,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11418,   5,  -0.033) /* ManaRate */
     , (11418,  21,     0.4) /* WeaponLength */
     , (11418,  22,     0.5) /* DamageVariance */
     , (11418,  29,    1.08) /* WeaponDefense */
     , (11418,  39,     1.2) /* DefaultScale */
     , (11418,  62,    1.08) /* WeaponOffense */
     , (11418, 136,       3) /* CriticalMultiplier */
     , (11418, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11418,   1, 'Palenqual''s Okane of the Heights') /* Name */
     , (11418,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11418,   1, 0x02000AF2) /* Setup */
     , (11418,   3, 0x20000014) /* SoundTable */
     , (11418,   6, 0x04001178) /* PaletteBase */
     , (11418,   7, 0x10000319) /* ClothingBase */
     , (11418,   8, 0x0600224A) /* Icon */
     , (11418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11418,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11418,  2439,      2)  /* Rockslide */
     , (11418,  2442,      2)  /* Stone Cliffs */
     , (11418,  2445,      2)  /* Strength of Earth */
     , (11418,  2447,      2)  /* Lesser Growth */
     , (11418,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11418,  2453,      2)  /* Lesser Thorns */
     , (11418,  2456,      2)  /* Lesser Cascade */
     , (11418,  2471,      2)  /* Lesser Still Water */
     , (11418,  2474,      2)  /* Lesser Torrent */;
