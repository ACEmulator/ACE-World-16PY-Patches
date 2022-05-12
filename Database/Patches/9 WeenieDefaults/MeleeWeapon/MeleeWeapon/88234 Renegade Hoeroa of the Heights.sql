DELETE FROM `weenie` WHERE `class_Id` = 88234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88234, 'renegadestaffhoeroaheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88234,   1,          1) /* ItemType - MeleeWeapon */
     , (88234,   5,        450) /* EncumbranceVal */
     , (88234,   8,        110) /* Mass */
     , (88234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88234,  16,          1) /* ItemUseable - No */
     , (88234,  18,          1) /* UiEffects - Magical */
     , (88234,  19,      20000) /* Value */
     , (88234,  33,          1) /* Bonded - Bonded */
     , (88234,  44,         53) /* Damage */
     , (88234,  45,          4) /* DamageType - Bludgeon */
     , (88234,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88234,  47,          6) /* AttackType - Thrust, Slash */
     , (88234,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88234,  49,         20) /* WeaponTime */
     , (88234,  51,          1) /* CombatUse - Melee */
     , (88234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88234, 106,        250) /* ItemSpellcraft */
     , (88234, 107,       1000) /* ItemCurMana */
     , (88234, 108,       1000) /* ItemMaxMana */
     , (88234, 109,          0) /* ItemDifficulty */
     , (88234, 114,          1) /* Attuned - Attuned */
     , (88234, 150,        103) /* HookPlacement - Hook */
     , (88234, 151,          2) /* HookType - Wall */
     , (88234, 158,          2) /* WieldRequirements - RawSkill */
     , (88234, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88234, 160,        400) /* WieldDifficulty */
     , (88234, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88234, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88234,  22, True ) /* Inscribable */
     , (88234,  23, True ) /* DestroyOnSell */
     , (88234,  69, False) /* IsSellable */
     , (88234,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88234,   5,  -0.033) /* ManaRate */
     , (88234,  21,    1.33) /* WeaponLength */
     , (88234,  22,     0.3) /* DamageVariance */
     , (88234,  29,    1.12) /* WeaponDefense */
     , (88234,  39,     1.2) /* DefaultScale */
     , (88234,  62,     1.2) /* WeaponOffense */
     , (88234,  63,       1) /* DamageMod */
     , (88234, 136,       3) /* CriticalMultiplier */
     , (88234, 147,     0.2) /* CriticalFrequency */
     , (88234, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88234,   1, 'Renegade Hoeroa of the Heights') /* Name */
     , (88234,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88234,   1, 0x02000AF5) /* Setup */
     , (88234,   3, 0x20000014) /* SoundTable */
     , (88234,   6, 0x04001178) /* PaletteBase */
     , (88234,   7, 0x10000319) /* ClothingBase */
     , (88234,   8, 0x0600225F) /* Icon */
     , (88234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88234,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88234,  2439,      2)  /* Rockslide */
     , (88234,  2442,      2)  /* Stone Cliffs */
     , (88234,  2445,      2)  /* Strength of Earth */
     , (88234,  2447,      2)  /* Lesser Growth */
     , (88234,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88234,  2453,      2)  /* Lesser Thorns */
     , (88234,  2459,      2)  /* Lesser Cascade */
     , (88234,  2471,      2)  /* Lesser Still Water */
     , (88234,  2474,      2)  /* Lesser Torrent */;
