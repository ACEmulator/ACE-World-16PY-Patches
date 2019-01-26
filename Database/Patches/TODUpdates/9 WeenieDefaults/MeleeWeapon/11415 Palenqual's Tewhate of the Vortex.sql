DELETE FROM `weenie` WHERE `class_Id` = 11415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11415, 'axetewhatevortex_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11415,   1,          1) /* ItemType - MeleeWeapon */
     , (11415,   5,        700) /* EncumbranceVal */
     , (11415,   8,        320) /* Mass */
     , (11415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11415,  16,          1) /* ItemUseable - No */
     , (11415,  18,          1) /* UiEffects - Magical */
     , (11415,  19,      20000) /* Value */
     , (11415,  33,          1) /* Bonded - Bonded */
     , (11415,  44,         36) /* Damage */
     , (11415,  45,          1) /* DamageType - Slash */
     , (11415,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11415,  47,          4) /* AttackType - Slash */
     , (11415,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11415,  49,         60) /* WeaponTime */
     , (11415,  51,          1) /* CombatUse - Melee */
     , (11415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11415, 106,        250) /* ItemSpellcraft */
     , (11415, 107,       1000) /* ItemCurMana */
     , (11415, 108,       1000) /* ItemMaxMana */
     , (11415, 109,          0) /* ItemDifficulty */
     , (11415, 114,          1) /* Attuned - Attuned */
     , (11415, 150,        103) /* HookPlacement - Hook */
     , (11415, 151,          2) /* HookType - Wall */
     , (11415, 158,          2) /* WieldRequirements - RawSkill */
     , (11415, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11415, 160,        250) /* WieldDifficulty */
     , (11415, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11415,  22, True ) /* Inscribable */
     , (11415,  23, True ) /* DestroyOnSell */
     , (11415,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11415,   5, -0.033330000936985) /* ManaRate */
     , (11415,  21,    0.75) /* WeaponLength */
     , (11415,  22,     0.5) /* DamageVariance */
     , (11415,  29, 1.08000004291534) /* WeaponDefense */
     , (11415,  39, 1.20000004768372) /* DefaultScale */
     , (11415,  62, 1.08000004291534) /* WeaponOffense */
     , (11415, 136,       3) /* CriticalMultiplier */
     , (11415, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11415,   1, 'Palenqual''s Tewhate of the Vortex') /* Name */
     , (11415,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11415,   1,   33557233) /* Setup */
     , (11415,   3,  536870932) /* SoundTable */
     , (11415,   6,   67113336) /* PaletteBase */
     , (11415,   7,  268436253) /* ClothingBase */
     , (11415,   8,  100672071) /* Icon */
     , (11415,  22,  872415275) /* PhysicsEffectTable */
     , (11415,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11415,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11415,  2438,      2)  /* Lesser Rockslide */
     , (11415,  2441,      2)  /* Lesser Stone Cliffs */
     , (11415,  2444,      2)  /* Lesser Strength of Earth */
     , (11415,  2447,      2)  /* Lesser Growth */
     , (11415,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11415,  2453,      2)  /* Lesser Thorns */
     , (11415,  2472,      2)  /* Still Water */
     , (11415,  2475,      2)  /* Torrent */
     , (11415,  3226,      2)  /* Cascade */;
