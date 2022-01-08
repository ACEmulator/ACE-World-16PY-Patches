DELETE FROM `weenie` WHERE `class_Id` = 11430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11430, 'speartaiahaheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11430,   1,          1) /* ItemType - MeleeWeapon */
     , (11430,   5,        700) /* EncumbranceVal */
     , (11430,   8,        140) /* Mass */
     , (11430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11430,  16,          1) /* ItemUseable - No */
     , (11430,  18,          1) /* UiEffects - Magical */
     , (11430,  19,      20000) /* Value */
     , (11430,  33,          1) /* Bonded - Bonded */
     , (11430,  44,         36) /* Damage */
     , (11430,  45,          2) /* DamageType - Pierce */
     , (11430,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11430,  47,          2) /* AttackType - Thrust */
     , (11430,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11430,  49,         30) /* WeaponTime */
     , (11430,  51,          1) /* CombatUse - Melee */
     , (11430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11430, 106,        250) /* ItemSpellcraft */
     , (11430, 107,       1000) /* ItemCurMana */
     , (11430, 108,       1000) /* ItemMaxMana */
     , (11430, 109,          0) /* ItemDifficulty */
     , (11430, 114,          1) /* Attuned - Attuned */
     , (11430, 150,        103) /* HookPlacement - Hook */
     , (11430, 151,          2) /* HookType - Wall */
     , (11430, 158,          2) /* WieldRequirements - RawSkill */
     , (11430, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11430, 160,        250) /* WieldDifficulty */
     , (11430, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11430,  22, True ) /* Inscribable */
     , (11430,  23, True ) /* DestroyOnSell */
     , (11430,  69, False) /* IsSellable */
     , (11430,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11430,   5,  -0.033) /* ManaRate */
     , (11430,  21,     1.5) /* WeaponLength */
     , (11430,  22,     0.5) /* DamageVariance */
     , (11430,  29,    1.08) /* WeaponDefense */
     , (11430,  62,    1.08) /* WeaponOffense */
     , (11430, 136,       3) /* CriticalMultiplier */
     , (11430, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11430,   1, 'Palenqual''s Taiaha of the Heights') /* Name */
     , (11430,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11430,   1, 0x02000AF4) /* Setup */
     , (11430,   3, 0x20000014) /* SoundTable */
     , (11430,   6, 0x04001178) /* PaletteBase */
     , (11430,   7, 0x10000319) /* ClothingBase */
     , (11430,   8, 0x06002258) /* Icon */
     , (11430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11430,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11430,  2439,      2)  /* Rockslide */
     , (11430,  2442,      2)  /* Stone Cliffs */
     , (11430,  2445,      2)  /* Strength of Earth */
     , (11430,  2447,      2)  /* Lesser Growth */
     , (11430,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11430,  2453,      2)  /* Lesser Thorns */
     , (11430,  2459,      2)  /* Lesser Cascade */
     , (11430,  2471,      2)  /* Lesser Still Water */
     , (11430,  2474,      2)  /* Lesser Torrent */;
