DELETE FROM `weenie` WHERE `class_Id` = 27337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27337, 'atlatlvortex', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27337,   1,        256) /* ItemType - MissileWeapon */
     , (27337,   5,        200) /* EncumbranceVal */
     , (27337,   8,         15) /* Mass */
     , (27337,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27337,  16,          1) /* ItemUseable - No */
     , (27337,  18,          1) /* UiEffects - Magical */
     , (27337,  19,      20000) /* Value */
     , (27337,  33,          1) /* Bonded - Bonded */
     , (27337,  44,          6) /* Damage */
     , (27337,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27337,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27337,  49,         15) /* WeaponTime */
     , (27337,  50,          4) /* AmmoType - Atlatl */
     , (27337,  51,          2) /* CombatUse - Missle */
     , (27337,  60,        120) /* WeaponRange */
     , (27337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27337, 106,        250) /* ItemSpellcraft */
     , (27337, 107,       1000) /* ItemCurMana */
     , (27337, 108,       1000) /* ItemMaxMana */
     , (27337, 109,          0) /* ItemDifficulty */
     , (27337, 114,          1) /* Attuned - Attuned */
     , (27337, 150,        103) /* HookPlacement - Hook */
     , (27337, 151,          2) /* HookType - Wall */
     , (27337, 158,          2) /* WieldRequirements - RawSkill */
     , (27337, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27337, 160,        250) /* WieldDifficulty */
     , (27337, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27337,  22, True ) /* Inscribable */
     , (27337,  23, True ) /* DestroyOnSell */
     , (27337,  69, False) /* IsSellable */
     , (27337,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27337,   5, -0.0333329997956753) /* ManaRate */
     , (27337,  26, 24.8999996185303) /* MaximumVelocity */
     , (27337,  29, 1.08000004291534) /* WeaponDefense */
     , (27337,  62, 1.08000004291534) /* WeaponOffense */
     , (27337,  63, 2.35999989509583) /* DamageMod */
     , (27337, 136,       3) /* CriticalMultiplier */
     , (27337, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27337,   1, 'Palenqual''s Atlatl of the Vortex') /* Name */
     , (27337,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27337,   1,   33558660) /* Setup */
     , (27337,   3,  536870932) /* SoundTable */
     , (27337,   6,   67113336) /* PaletteBase */
     , (27337,   7,  268436253) /* ClothingBase */
     , (27337,   8,  100676387) /* Icon */
     , (27337,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27337,  2438,      2)  /* Lesser Rockslide */
     , (27337,  2441,      2)  /* Lesser Stone Cliffs */
     , (27337,  2444,      2)  /* Lesser Strength of Earth */
     , (27337,  2447,      2)  /* Lesser Growth */
     , (27337,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27337,  2453,      2)  /* Lesser Thorns */
     , (27337,  2472,      2)  /* Still Water */
     , (27337,  2475,      2)  /* Torrent */
     , (27337,  3217,      2)  /* Cascade */;
