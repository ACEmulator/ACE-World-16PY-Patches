DELETE FROM `weenie` WHERE `class_Id` = 27334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27334, 'atlatlheights', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27334,   1,        256) /* ItemType - MissileWeapon */
     , (27334,   5,        200) /* EncumbranceVal */
     , (27334,   8,         15) /* Mass */
     , (27334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27334,  16,          1) /* ItemUseable - No */
     , (27334,  18,          1) /* UiEffects - Magical */
     , (27334,  19,      20000) /* Value */
     , (27334,  33,          1) /* Bonded - Bonded */
     , (27334,  44,          6) /* Damage */
     , (27334,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27334,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27334,  49,         15) /* WeaponTime */
     , (27334,  50,          4) /* AmmoType - Atlatl */
     , (27334,  51,          2) /* CombatUse - Missle */
     , (27334,  60,        120) /* WeaponRange */
     , (27334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27334, 106,        250) /* ItemSpellcraft */
     , (27334, 107,       1000) /* ItemCurMana */
     , (27334, 108,       1000) /* ItemMaxMana */
     , (27334, 109,          0) /* ItemDifficulty */
     , (27334, 114,          1) /* Attuned - Attuned */
     , (27334, 150,        103) /* HookPlacement - Hook */
     , (27334, 151,          2) /* HookType - Wall */
     , (27334, 158,          2) /* WieldRequirements - RawSkill */
     , (27334, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27334, 160,        250) /* WieldDifficulty */
     , (27334, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27334,  22, True ) /* Inscribable */
     , (27334,  23, True ) /* DestroyOnSell */
     , (27334,  69, False) /* IsSellable */
     , (27334,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27334,   5, -0.0333329997956753) /* ManaRate */
     , (27334,  26, 24.8999996185303) /* MaximumVelocity */
     , (27334,  29, 1.08000004291534) /* WeaponDefense */
     , (27334,  62, 1.08000004291534) /* WeaponOffense */
     , (27334,  63, 2.35999989509583) /* DamageMod */
     , (27334, 136,       3) /* CriticalMultiplier */
     , (27334, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27334,   1, 'Palenqual''s Atlatl of the Heights') /* Name */
     , (27334,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27334,   1,   33558660) /* Setup */
     , (27334,   3,  536870932) /* SoundTable */
     , (27334,   6,   67113336) /* PaletteBase */
     , (27334,   7,  268436249) /* ClothingBase */
     , (27334,   8,  100676385) /* Icon */
     , (27334,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27334,  2439,      2)  /* Rockslide */
     , (27334,  2442,      2)  /* Stone Cliffs */
     , (27334,  2445,      2)  /* Strength of Earth */
     , (27334,  2447,      2)  /* Lesser Growth */
     , (27334,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27334,  2453,      2)  /* Lesser Thorns */
     , (27334,  2471,      2)  /* Lesser Still Water */
     , (27334,  2474,      2)  /* Lesser Torrent */
     , (27334,  3219,      2)  /* Lesser Cascade */;
