/* Weenie - Palenqual's Hoeroa of the Heights (11436) */
DELETE FROM `weenie` WHERE `class_Id` = 11436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11436, 'staffhoeroaheights_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11436,   1,          1) /* ItemType - MeleeWeapon */
     , (11436,   5,        450) /* EncumbranceVal */
     , (11436,   8,        110) /* Mass */
     , (11436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11436,  16,          1) /* ItemUseable - No */
     , (11436,  18,          1) /* UiEffects - Magical */
     , (11436,  19,      20000) /* Value */
     , (11436,  33,          1) /* Bonded - Bonded */
     , (11436,  44,         36) /* Damage */
     , (11436,  45,          4) /* DamageType - Bludgeon */
     , (11436,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11436,  47,          6) /* AttackType - Thrust, Slash */
     , (11436,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11436,  49,         20) /* WeaponTime */
     , (11436,  51,          1) /* CombatUse - Melee */
     , (11436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11436, 106,        250) /* ItemSpellcraft */
     , (11436, 107,       1000) /* ItemCurMana */
     , (11436, 108,       1000) /* ItemMaxMana */
     , (11436, 109,          0) /* ItemDifficulty */
     , (11436, 114,          1) /* Attuned - Attuned */
     , (11436, 150,        103) /* HookPlacement - Hook */
     , (11436, 151,          2) /* HookType - Wall */
     , (11436, 158,          2) /* WieldRequirements - RawSkill */
     , (11436, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11436, 160,        250) /* WieldDifficulty */
     , (11436, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11436,  22, True ) /* Inscribable */
     , (11436,  23, True ) /* DestroyOnSell */
     , (11436,  69, False) /* IsSellable */
     , (11436,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11436,   5, -0.033330000936985) /* ManaRate */
     , (11436,  21, 1.33000004291534) /* WeaponLength */
     , (11436,  22,     0.5) /* DamageVariance */
     , (11436,  29, 1.08000004291534) /* WeaponDefense */
     , (11436,  39, 1.20000004768372) /* DefaultScale */
     , (11436,  62, 1.08000004291534) /* WeaponOffense */
     , (11436, 136,       3) /* CriticalMultiplier */
     , (11436, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11436,   1, 'Palenqual''s Hoeroa of the Heights') /* Name */
     , (11436,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11436,   1,   33557237) /* Setup */
     , (11436,   3,  536870932) /* SoundTable */
     , (11436,   6,   67113336) /* PaletteBase */
     , (11436,   7,  268436249) /* ClothingBase */
     , (11436,   8,  100672095) /* Icon */
     , (11436,  22,  872415275) /* PhysicsEffectTable */
     , (11436,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11436,  2439,      2)  /* Rockslide */
     , (11436,  2442,      2)  /* Stone Cliffs */
     , (11436,  2445,      2)  /* Strength of Earth */
     , (11436,  2447,      2)  /* Lesser Growth */
     , (11436,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11436,  2453,      2)  /* Lesser Thorns */
     , (11436,  2459,      2)  /* Lesser Cascade */
     , (11436,  2471,      2)  /* Lesser Still Water */
     , (11436,  2474,      2)  /* Lesser Torrent */;

