DELETE FROM `weenie` WHERE `class_Id` = 11412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11412, 'axetewhateheights_xp', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11412,   1,          1) /* ItemType - MeleeWeapon */
     , (11412,   5,        700) /* EncumbranceVal */
     , (11412,   8,        320) /* Mass */
     , (11412,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11412,  16,          1) /* ItemUseable - No */
     , (11412,  18,          1) /* UiEffects - Magical */
     , (11412,  19,      20000) /* Value */
     , (11412,  33,          1) /* Bonded - Bonded */
     , (11412,  44,         36) /* Damage */
     , (11412,  45,          1) /* DamageType - Slash */
     , (11412,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11412,  47,          4) /* AttackType - Slash */
     , (11412,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11412,  49,         60) /* WeaponTime */
     , (11412,  51,          1) /* CombatUse - Melee */
     , (11412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11412, 106,        250) /* ItemSpellcraft */
     , (11412, 107,       1000) /* ItemCurMana */
     , (11412, 108,       1000) /* ItemMaxMana */
     , (11412, 109,          0) /* ItemDifficulty */
     , (11412, 114,          1) /* Attuned - Attuned */
     , (11412, 150,        103) /* HookPlacement - Hook */
     , (11412, 151,          2) /* HookType - Wall */
     , (11412, 158,          2) /* WieldRequirements - RawSkill */
     , (11412, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11412, 160,        250) /* WieldDifficulty */
     , (11412, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11412,  22, True ) /* Inscribable */
     , (11412,  23, True ) /* DestroyOnSell */
     , (11412,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11412,   5, -0.033330000936985) /* ManaRate */
     , (11412,  21,    0.75) /* WeaponLength */
     , (11412,  22,     0.5) /* DamageVariance */
     , (11412,  29, 1.08000004291534) /* WeaponDefense */
     , (11412,  39, 1.20000004768372) /* DefaultScale */
     , (11412,  62, 1.08000004291534) /* WeaponOffense */
     , (11412, 136,       3) /* CriticalMultiplier */
     , (11412, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11412,   1, 'Palenqual''s Tewhate of the Heights') /* Name */
     , (11412,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11412,   1,   33557233) /* Setup */
     , (11412,   3,  536870932) /* SoundTable */
     , (11412,   6,   67113336) /* PaletteBase */
     , (11412,   7,  268436249) /* ClothingBase */
     , (11412,   8,  100672067) /* Icon */
     , (11412,  22,  872415275) /* PhysicsEffectTable */
     , (11412,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11412,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11412,  2439,      2)  /* Rockslide */
     , (11412,  2442,      2)  /* Stone Cliffs */
     , (11412,  2445,      2)  /* Strength of Earth */
     , (11412,  2447,      2)  /* Lesser Growth */
     , (11412,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11412,  2453,      2)  /* Lesser Thorns */
     , (11412,  2471,      2)  /* Lesser Still Water */
     , (11412,  2474,      2)  /* Lesser Torrent */
     , (11412,  3228,      2)  /* Lesser Cascade */;
